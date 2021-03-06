package JSHOP2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Scanner;
import java.util.Set;
import java.util.Vector;

import org.apache.commons.lang3.StringUtils;

import AdviceHandler.AdviceKB;
import AdviceHandler.Clause;
import blocks.QueryTemplateBlocks;
import def.gui;
import net.sf.tweety.logics.commons.syntax.Constant;
import net.sf.tweety.logics.fol.FolBeliefSet;
import net.sf.tweety.logics.fol.prover.FolTheoremProver;
import net.sf.tweety.logics.fol.prover.NaiveProver;
import net.sf.tweety.logics.fol.syntax.FOLAtom;
import net.sf.tweety.logics.fol.syntax.FolFormula;
import trucks.TrucksGoalCompare;

/** This class represents all the variables that JSHOP2 needs every time it
 *  calls itself recursively. The reason all these variables are bundled
 *  together in one class rather than having them locally defined is to save
 *  stack space. Right now, the only thing that is stored in the stack is a
 *  pointer to this class in each recursion, and the actual data is stored in
 *  heap memory, while if these variables were just locally defined, all of
 *  them would be stored in the stack, resulting in very fast stack overflow
 *  errors.
 *
 *  @author Okhtay Ilghami
 *  @author <a href="http://www.cs.umd.edu/~okhtay">http://www.cs.umd.edu/~okhtay</a>
 *  @version 1.0.3
*/
class InternalVars
{
  /** The binding that unifies the head of a method or an operator with the
   *  task being achieved.
  */
  Term[] binding;

  /** An array of size 4 to store the atoms and protections that are being
   *  deleted or added to the current state of the world as a result of
   *  application of an operator, to be used in case of a backtrack over that
   *  operator.
  */
  Vector[] delAdd;

  /** The iterator iterating over the <code>LinkedList</code> of the tasks
   *  that we have the option to achieve right now.
  */
  Iterator<TaskList> e;

  /** Whether or not at least one satisfier has been found for the current
   *  branch of the current method. As soon as it becomes <code>true</code>,
   *  further branches of the method will not be considered.
  */
  boolean found;

  /** The index of the method or operator being considered.
  */
  int j;

  /** The index of the branch of the current method being considered.
  */
  int k;

  /** An array of methods that can achieve the compound task being
   *  considered.
  */
  Method[] m;

  /** Next binding that satisfies the precondition of the current method or
   *  operator.
  */
  Term[] nextB;

  /** An array of operators that can achieve the primitive task being
   *  considered.
  */
  Operator[] o;

  /** An iterator over the bindings that can satisfy the precondition of the
   *  current method or operator.
  */
  Precondition p;

  /** The task atom chosen to be achieved next.
  */
  TaskAtom t;

  /** A <code>LinkedList</code> of the task atoms we have the option to
   *  achieve right now.
  */
  LinkedList<TaskList> t0;

  /** The atomic task list that represents, in the task network, the task
   *  atom that has been chosen to be achieved next.
  */
  TaskList tl;
}

/** This class is the implementation of the JSHOP2 algorithm.
 *
 *  @author Okhtay Ilghami
 *  @author <a href="http://www.cs.umd.edu/~okhtay">http://www.cs.umd.edu/~okhtay</a>
 *  @version 1.0.3
*/
public class JSHOP2
{
  /** The plan currently being constructed.
  */
	final static String endl = System.getProperty("line.separator");
  private static Plan currentPlan;
  private static LinkedList<Boolean> markers;

  /** The domain description for the planning problem.
  */
  public static Domain domain;

  /** The maximum number of plans to be returned.
  */
  private static int planNo;

  /** The plans are stored in this variable as a list of type
   *  <code>Plan</code>.
  */
  private static LinkedList<Plan> plans;

  /** The current state of the world.
  */
  private static State state;

  /** The task list to be achieved.
  */
  private static TaskList tasks;

  /** An <code>ArrayList</code> that represents the steps taken to find every
   *  plan.
  */
  private static ArrayList<PlanStepInfo> planStepList;

  /** Incremented whenever a plan is found. Passed to JSHOP2GUI.
  */
  private static int numPlans;

  /**
   * Variables needed for advice handling
   */
  private static Hashtable<Integer, Double> MethodDist;
  private static Hashtable<Integer, Double> MethodDistPref;
  private static Plan rolloutCurrentPlan;
  private static LinkedList<Plan> rolloutPlans;
  public static ArrayList<Clause> Advice;
  private static TaskList rollouttasks;
  private static State copyState;
  private static int tempGoalDist;
  private static double planLen;
  private static boolean oneBranchDoneRollout;
  private static TaskList Goal;
  public static double epsilon = 0.5;
  public static AdviceKB aKB;
  public static boolean pref=false;
  public static boolean interact=false;
  public static boolean random=false;
  
  
  
  
  /** This function finds plan(s) for a given initial task list.
   *
   *  @param tasksIn
   *          the initial task list to be achieved.
   *  @param planNoIn
   *          the maximum number of plans to be returned.
   *  @return
   *          0 or more plans that achieve the given task list.
  */
  public static LinkedList<Plan> findPlans(TaskList tasksIn, int planNoIn)
  {
    //-- Initialize the plan list to an empty one.
    plans = new LinkedList<Plan>();

    //-- Initialize the current plan to an empty one.
    currentPlan = new Plan();
    markers = new LinkedList<Boolean>();
    //-- Initialize the current task list to be achieved.
    tasks = tasksIn;

    //-- Initialize the list of steps taken to find all plans
    planStepList = new ArrayList<PlanStepInfo>();

    //-- Initialize the number of plans found to 0
    numPlans = 0;

    planNo = planNoIn;

    PlanStepInfo newStep = new PlanStepInfo();
    newStep.action = "SETGOALTASKS";
    newStep.children = tasks.subtasks;
    newStep.ordered = tasks.isOrdered();
    planStepList.add(newStep);

    /*
     * Goal store
     * Change by Mayukh Das
     */
    Goal = tasks.clone();
    System.out.println(domain.getClass().getSimpleName()+"-:-"+Goal);
    int d = GenericGoalCompare.compare(state,Goal);
    System.out.println("Distance ------"+d);
    aKB = new AdviceKB();
    
    //Get hyper params
    System.out.print("Solicit Preferences(y/n)? : ");
   // Scanner in = new Scanner(System.in);
    //if(in.nextLine().equals("y"))
    String solicit="";
    //try {solicit = gui.brd.getAdvFromBoard("Solicit Preferences(y/n)? : ");}catch(Exception e) {e.printStackTrace();}
    if(true)
    {
    	pref=true;
    	System.out.print("Interact(y/n)? : ");
    	//in = new Scanner(System.in);
    	String inct="";
    	try {inct=gui.brd.getSomethingFromGUI("Interact(y/n)? : ");}catch(Exception e) {e.printStackTrace();}
    	//if(in.nextLine().equals("y"))
    	if(inct.toLowerCase().contains("y"))
    	{
    		interact = true;     
    		System.out.print("Do you want the computer to ask questions randomly(y/n)? : ");
    		String rand = "";
    		//try {rand = gui.brd.getSomethingFromGUI("Do you want the computer to ask questions randomly(y/n)? : ");}catch(Exception e) {e.printStackTrace();}
        	//in = new Scanner(System.in);
        	//if(rand.toLowerCase().contains("y"))
        		random=false;
    	}
    }
    //-- Call the helper function  - 
    findPlanHelper(tasks);

    //-- Initialize planStepList within JSHOP2GUI
    JSHOP2GUI.setPlanStepList(planStepList);

    //-- Initialize numPlans within JSHOP2GUI
    JSHOP2GUI.setNumPlans(numPlans);

    //-- Return the found plan(s).
    return plans;
  }

  /** This is the helper function that finds a plan.
   *
   *  @param chosenTask
   *          the task list chosen to look for the next task atom to achieve.
   *          This variable is usually set to the whole task network unless
   *          there is a method that is chosen to decomopose a task, and the
   *          decomposition of that task has not gone all the way down to an
   *          operator. In that case, this variable will be set to the task
   *          decomposed by that method.
   *  @return
   *          <code>true</code> if a plan is found, <code>false</code>
   *          otherwise.
  */
  static boolean marker = false;
  private static boolean findPlanHelper(TaskList chosenTask)
  {
    //-- The local variables we need every time this function is called.
    InternalVars v = new InternalVars();
    board b = new board(); //**bc
    boolean userPref = false;
    //-- Find all the tasks that we have the option to achieve right now. This
    //-- equals to the first task in the current task list if it is ordered, or
    //-- the first task in all the subtasks of the current task list if it is
    //-- unordered. In the latter case, if there is an immediate task as the
    //-- first task of any of the subtasks, that immediate task and ONLY that
    //-- immediate task is returned.
    v.t0 = chosenTask.getFirst();

    //-- If there are no tasks left,
    if (v.t0.size() == 0)
    {
      //-- If the chosen task is not the whole task network the algorithm is
      //-- initially set to achieve, it means we have just achieved that task,
      //-- and not the whole task network. Therefore, try to achieve the rest
      //-- of the task network.
      if (chosenTask != tasks)
        return findPlanHelper(tasks);
      //-- Otherwise, add the current plan to the list of the plans for the
      //-- given task network. Note that in the case where we are looking for
      //-- more than one plan, we add a clone of the current plan to the list
      //-- rather than the current plan itself since the current plan will be
      //-- changed during the look for other plans.
      else {
        if (planNo != 1) {
          plans.addLast((Plan)currentPlan.clone());
        } else {
          plans.addLast(currentPlan);
        }

        PlanStepInfo newStep = new PlanStepInfo();
        newStep.planFound = true;
        planStepList.add(newStep);
        numPlans++;

        return true;
      }
    }

    //-- This array of size 4 will store the atoms and protections that are
    //-- deleted from and added to the current state of the world as a result
    //-- of an operator being applied. This information is used in case a
    //-- backtrack happens over that operator to store the state of the world
    //-- to what it was before the backtracked operator was applied.
    v.delAdd = new Vector[4];

    //-- To iterate over the tasks we have the option to achieve right now.
    v.e = v.t0.iterator();

    //-- For each of the tasks that we have the option to achieve right now,
    while (v.e.hasNext())
    {
      //-- Find the next option.
      v.tl = (TaskList)v.e.next();
      v.t = v.tl.getTask();

      //-- Create a TRYING step for the list of plan steps
      PlanStepInfo newStep = new PlanStepInfo();
      newStep.action = "TRYING";
      newStep.state = state.getState();
      newStep.taskAtom = v.t;
      planStepList.add(newStep);

      //-- If that task is primitive,
      if (v.t.isPrimitive())
      {
        //-- Remove the task from the task list, by replacing it with an empty
        //-- task list.
        v.tl.replace(TaskList.empty);

        //-- Find all the operators that achieve this primitive task.
        v.o = domain.ops[v.t.getHead().getHead()];

        //-- For each of these operators,
        for (v.j = 0; v.j < v.o.length; v.j++)
        {
          //-- Find the binding that unifies the head of the operator with the
          //-- task.
          v.binding = v.o[v.j].unify(v.t.getHead());

          //-- If there is such bindings,
          if (v.binding != null)
          {
            //-- Get the iterator that iterates over all the bindings that can
            //-- satisfy the precondition for this operator.
            v.p = v.o[v.j].getIterator(v.binding, 0);

            //-- For each such binding,
            while ((v.nextB = v.p.nextBinding()) != null)
            {
              //-- Merge the two bindings.
              Term.merge(v.nextB, v.binding);

              //-- If the operator is applicable, apply it, and,
              if (v.o[v.j].apply(v.nextB, state, v.delAdd))
              {
                //-- Add the instance of the operator that achieved this task
                //-- to the beginning of the plan, remembering how much it
                //-- cost.
                double cost = currentPlan.addOperator(v.o[v.j], v.nextB);
                
                markers.add(marker);
                marker = false;

                //-- Create a STATECHANGED step for the list of plan steps
                newStep = new PlanStepInfo();
                newStep.action = "STATECHANGED";
                newStep.taskAtom = v.t;
                newStep.delAdd = v.delAdd;
                newStep.operatorInstance = v.o[v.j].getHead().applySubstitution(v.nextB).toString(JSHOP2.getDomain().getPrimitiveTasks());
                planStepList.add(newStep);

                //-- Recursively call the same function to achieve the
                //-- remaining tasks. If a plan is found for the remaining
                //-- tasks and we have found the maximum number of plans we are
                //-- allowed, return true.
                if (findPlanHelper(tasks) && plans.size() >= planNo)
                {
                	gui.brd.PrintPlan(currentPlan.toString(), markerToString());
                  return true;
                }

                //-- Remove the operator from the current plan.
                currentPlan.removeOperator(cost);
              }

              //-- Undo the changes that were the result of applying this
              //-- operator, because we are backtracking here.
              state.undo(v.delAdd);
            }
          }
        }

        //-- Insert the task we chose to achieve first back where it was,;
        //-- because we couldn't achieve it.
        v.tl.undo();
      }
      //-- If that task is compound,
      else
      {
    	//-- Find all the methods that decompose this compound task. 	
          v.m = domain.methods[v.t.getHead().getHead()];
    	  ArrayList<Integer> userchoice = new ArrayList<Integer>();
    	  ArrayList<Integer> others = new ArrayList<Integer>();
    	  ArrayList<Integer> iter;
    	  /*
    	   * Scoring all methods ---- change by Mayukh Das
    	   */
    	  if(pref)
    	  {
	    	  double returnVal = RollOutInitiator(chosenTask, state);
	    	  System.out.println("Method Distribution"+ MethodDist.size());
	    	  double entropy = entropycalc(MethodDist);
	    	  System.out.println("Entropy" + entropy);
	    	 
	    	  //-----best option based on heuristics-------- change by Mayukh Das
	    	  int option =-1;
	    	  boolean ask =false;
	    	  if(interact)
	    		  if(random)
	    		  {
	    			  if(Math.random()<0.3 && v.m.length>1)
	    				  ask = true;
	    		  }
	    		  else
	    		  {
	    			  if(MethodDist.size()>1 && entropy>0.7)
	    				  ask=true;
	    		  }
	    	  //Ask question based on entropy ----- change by Mayukh Das
	    	  if(ask)
	    	  {
		    		  int bestOption = 0; double maxval = MethodDist.get(0);
		        	  for(int k : MethodDist.keySet())
		        	  {
		        		  if(MethodDist.get(k)>maxval)
		        		  {
		        			  bestOption=k;
		        			  maxval = MethodDist.get(k);
		        		  }
		        	  }
		        	  
		        	  
		        	  System.out.println(state.getState());
		    		  System.out.println(MethodDist + " ===== " + entropy+"======Ask here!====="+MethodDist.size());
		    		  System.out.println("Task: "+ v.t.toString());
		    		  QueryTemplateGeneral template = QueryTemplateGeneral.getTemplate(v.t, v.m); //template
		    		  gui.brd.refresh(state);
		    		  gui.brd.PrintPlan(currentPlan.toString(), markerToString());
		    		  //gui.brd.PlannerCommentNoReturn("Task: "+ v.t.toString());
		    		  
		    		  gui.brd.PlannerCommentNoReturn(""+ template.gettask());
		    		  
		    		  String optionsString = "I have several options that seem equally good : \n\n";
		    		  System.out.println("Options----");
		    		  for(int x=0;x<v.m.length;x++)
		    		  {
		    			  if(MethodDist.keySet().contains(x))
		    			  {
		    			  System.out.println(x+" : "+ Arrays.deepToString(v.m[x].getSubs()));
		    			  //optionsString += x+" : "+ Arrays.deepToString(v.m[x].getSubs())+"\n";
		    			  }
		    			  
		    		  }
		    		  optionsString += template.getMethods(); //template
		    		  System.out.println("Choose:");
		    		  optionsString +="Which one do you think is best? Guide me: ";
		    		  //Scanner sc = new Scanner(System.in);
		    		  //option = Integer.parseInt(sc.nextLine());
		    		  try {
		    			  String choicestring = gui.brd.getAdvFromBoard(optionsString);
		    			  if(StringUtils.isNumeric(choicestring))
		    				  option = template.getMethodOrigIdx(Integer.parseInt(choicestring));
		    			  else
		    				  option = template.getMethodOrigIdxFromLabel(choicestring);
						} catch (Exception e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						} 
		    		  
	    	  }
		    	  
		    	  
		        if(!(option<0))
		        {
		        	userchoice.add(option);
		        	marker = true;
		        }
		        for(int x=0;x<v.m.length;x++)
		        {
		        	if(!userchoice.isEmpty())
		        	{
		        		boolean exists = false;
		        		for(int c:userchoice)
		        		{
		        			if(x==c)
		        				exists = true;
		        		}
		        		if(exists)
		        			continue;
		        	}
		        	if(MethodDist.size()>1)
		        	{
		        		if(MethodDist.keySet().contains(x))
		        			others.add(x);
		        	}
		        	else
		        		others.add(x);
		        }
    	}
    	Collections.shuffle(others);
    	int count = 0;
      	boolean sw = false;
    	 if(userchoice.size()>0)
    	 {
    		 iter = userchoice;
    		 iter.addAll(others);
    	 }
    	 else
    	 {
    		 sw = true;
    		 iter = others;
    	 }
    	 
        //-- For each of these methods,
        //for (v.j = 0; v.j < v.m.length; v.j++)
    	//System.out.println("ITER@@@@ "+v.m[iter.get(0)].getLabel(0) + " , "+ (iter.size()>1?v.m[iter.get(1)].getLabel(0):""));
        for(int c:iter)
        {
        	v.j = c;
        	count +=1;
          //-- Find the binding that unifies the head of the method with the
          //-- task.
        	v.binding = v.m[v.j].unify(v.t.getHead());
        	
          //-- If there is such binding,
          if (v.binding != null)
          {
            //-- Initially, precondition of no branch of this method has
            //-- already been satisfied, so set this variable to false.
            v.found = false;

            //-- Iterate on all the branches of this method. note the use of
            //-- 'v.found' in the condition for the 'for' loop. It is there
            //-- because of the semantics of the method branches in JSHOP2:
            //-- Second branch is considered only when there is no binding for
            //-- the first branch, the third branch is considered only when
            //-- there is no binding for the first and second branches, etc.
            for (v.k = 0; (v.k < v.m[v.j].getSubs().length) && !v.found; v.k++)
            {
              //-- Get the iterator that iterates over all the bindings that
              //-- can satisfy the precondition for this branch of this method.
              v.p = v.m[v.j].getIterator(v.binding, v.k);

              //-- For each such binding,
              while ((v.nextB = v.p.nextBinding()) != null)
              {
                //-- Merge the two bindings.
                Term.merge(v.nextB, v.binding);

                //-- Replace the decomposed task in task list with its
                //-- decomposition according to this branch of this method.
                v.tl.replace(v.m[v.j].getSubs()[v.k].bind(v.nextB));

                //-- Create a REDUCED step for the list of plan steps
                newStep = new PlanStepInfo();
                newStep.action = "REDUCED";
                newStep.taskAtom = v.t;
                newStep.children = v.tl.subtasks;
                newStep.ordered = v.m[v.j].getSubs()[v.k].isOrdered();
                newStep.method = v.m[v.j].getLabel(v.k);
                planStepList.add(newStep);

                //-- Recursively call the same function to achieve the
                //-- remaining tasks, but make the function choose its next
                //-- tasks to achieve to be the substasks of the task we just
                //-- decomposed, till an operator is seen and applied, or this
                //-- whole task is achieved without seeing an operator (i.e.,
                //-- this task was decomposed to an empty task list).
                if (findPlanHelper(v.tl) && plans.size() >= planNo)
                  //-- A full plan is found, return true.
                {
                	//marker = false;
                  return true;
                }

                //-- The further branches of this method must NOT be considered
                //-- even if this branch fails because there has been at least
                //-- one satisfier for this branch of the method. Set this
                //-- variable to true to prevent the further branches of this
                //-- method from being considered.
                v.found = true;

                //-- Undo the changes in the task list, because this particular
                //-- decomposition failed.
                v.tl.undo();
              }
            }
          }
        }
        
      }

      //-- Create a BACKTRACKING step for the list of plan steps
      newStep = new PlanStepInfo();
      newStep.action = "BACKTRACKING";
      newStep.taskAtom = v.t;
      planStepList.add(newStep);
    }

    //-- Return false, because all the options were tried and none worked.
    return false;
  }

  
  /* 
   * Funtions for roll outs
   * Change by Mayukh Das
   */
  private static double RollOutInitiator(TaskList chosenTask, State s)
  {
	  rollouttasks = chosenTask.clone();
	  rolloutPlans = new LinkedList<Plan>();
	  copyState = s.deepClone();
	  rolloutCurrentPlan = new Plan();
	  
	  MethodDist = new Hashtable<Integer,Double>();
	  MethodDistPref = new Hashtable<Integer,Double>();
			  
	  
	  
	  findPlanHelperRollout(chosenTask, 0,true);
	  return 1/100000000.0;
  }
  
  
  private static boolean findPlanHelperRollout(TaskList chosenTask, int step, boolean root)
  {
    //-- The local variables we need every time this function is called.
	int limit = 2;
	
	if((!root && step>limit) || (!root && chosenTask.getFirst().size()==0))
	{
		tempGoalDist= GenericGoalCompare.compare(copyState,Goal);
		planLen= rolloutCurrentPlan.cost;
		oneBranchDoneRollout = true;
		return true;
	}
		
    InternalVars v = new InternalVars();
    oneBranchDoneRollout = false;
   
    v.t0 = chosenTask.getFirst();

    //-- If there are no tasks left,
    /*if (v.t0.size() == 0)
    {
      
      if (chosenTask != rollouttasks)
        return findPlanHelperRollout(rollouttasks, step,false);
      
      else {
        if (planNo != 1) {
          ROplans.addLast((Plan)ROplan.clone());
        } else {
          ROplans.addLast(ROplan);
        }

        return true;
      }
    }*/
    
    v.delAdd = new Vector[4];

    //-- To iterate over the tasks we have the option to achieve right now.
    v.e = v.t0.iterator();

    //-- For each of the tasks that we have the option to achieve right now,
    while (v.e.hasNext())
    {
      //-- Find the next option.
      v.tl = (TaskList)v.e.next();
      v.t = v.tl.getTask();


      //-- If that task is primitive,
      if (v.t.isPrimitive())
      {
        //-- Remove the task from the task list, by replacing it with an empty
        //-- task list.
        v.tl.replace(TaskList.empty);

        //-- Find all the operators that achieve this primitive task.
        v.o = domain.ops[v.t.getHead().getHead()];

        //-- For each of these operators,
        for (v.j = 0; v.j < v.o.length; v.j++)
        {
          //-- Find the binding that unifies the head of the operator with the
          //-- task.
          v.binding = v.o[v.j].unify(v.t.getHead());

          //-- If there is such bindings,
          if (v.binding != null)
          {
            //-- Get the iterator that iterates over all the bindings that can
            //-- satisfy the precondition for this operator.
            v.p = v.o[v.j].getIterator(v.binding, 0);

            //-- For each such binding,
            while ((v.nextB = v.p.nextBinding()) != null)
            {
              //-- Merge the two bindings.
              Term.merge(v.nextB, v.binding);

              //-- If the operator is applicable, apply it, and,
              if (v.o[v.j].apply(v.nextB, copyState, v.delAdd))
              {
                //-- Add the instance of the operator that achieved this task
                //-- to the beginning of the plan, remembering how much it
                //-- cost.
                double cost = rolloutCurrentPlan.addOperator(v.o[v.j], v.nextB);

               

                if (findPlanHelperRollout(rollouttasks, step,false) && plans.size() >= planNo)
                  return true;

                //-- Remove the operator from the current plan.
                rolloutCurrentPlan.removeOperator(cost);
              }

              //-- Undo the changes that were the result of applying this
              //-- operator, because we are backtracking here.
              copyState.undo(v.delAdd);
            }
          }
        }

        //-- Insert the task we chose to achieve first back where it was,
        //-- because we couldn't achieve it.
        v.tl.undo();
      }
      //-- If that task is compound,
      else
      {
        //-- Find all the methods that decompose this compound task.
        v.m = domain.methods[v.t.getHead().getHead()];
       

        //-- For each of these methods,
        for (v.j = 0; v.j < v.m.length; v.j++)
        {
        	 if(root)
        	 {
        		 double td = (double) aKB.getAdherence(copyState, v.t.toString(), Arrays.deepToString(v.m[v.j].getSubs()));
        		 MethodDistPref.put(v.j, (double) aKB.getAdherence(copyState, v.t.toString(), Arrays.deepToString(v.m[v.j].getSubs())));
             	System.out.println(v.j);
        	 }
          //-- Find the binding that unifies the head of the method with the
          //-- task.
        	//ROplan = (Plan) currentPlan.clone();
        	int oldStep = step;
        	if(root) 
        	{
        		oneBranchDoneRollout = false;
        		//MethodDist.put(v.j, -1000.0);
        		step = 0;
        	}
        		
          v.binding = v.m[v.j].unify(v.t.getHead());

          //-- If there is such binding,
          if (v.binding != null)
          {
            //-- Initially, precondition of no branch of this method has
            //-- already been satisfied, so set this variable to false.
            v.found = false;

            for (v.k = 0; (v.k < v.m[v.j].getSubs().length) && !v.found; v.k++)
            {
              //-- Get the iterator that iterates over all the bindings that
              //-- can satisfy the precondition for this branch of this method.
              v.p = v.m[v.j].getIterator(v.binding, v.k);

              //-- For each such binding,
              while ((v.nextB = v.p.nextBinding()) != null)
              {
                //-- Merge the two bindings.
                Term.merge(v.nextB, v.binding);

                //-- Replace the decomposed task in task list with its
                //-- decomposition according to this branch of this method.
                v.tl.replace(v.m[v.j].getSubs()[v.k].bind(v.nextB));
                step++;
            

                if (findPlanHelperRollout(v.tl, step,false))
                {  //-- A full plan is found, return true.
                	if(!root)
                	{
                		v.tl.undo();
                		return true;
                	}
                	if(root && oneBranchDoneRollout)
                	{
                    	MethodDist.put(v.j, -(tempGoalDist+planLen));
                    }
                }
               /* if(root && oneBranchDoneRollout)
                {
                	MethodDist.put(v.j, -(tempGoalDist+planLen));
                }
                if(!root)
                	oneBranchDoneRollout=true;*/
                
                
                if(!root && oneBranchDoneRollout)
                	v.found = true;

                //-- Undo the changes in the task list, because this particular
                //-- decomposition failed.
                v.tl.undo();
                
              }
            }
          }
          else if(root)
        	  MethodDist.put(v.j, -300.0);
          step = oldStep;
        }
      }

    }

    //-- Return false, because all the options were tried and none worked.
    return false;
  }
  
  
  
  /** This function returns the entropy.
  *
  *  @return
  *          entropy over current decomposition.
 */
  public static double entropycalc(Hashtable<Integer,Double> MethodDist)
  {
	  if(MethodDist.keySet().size()==0)
		  return 1.0;
	  double max =  0.0;
	  double min = 0.0;
	  Hashtable<Integer, Double> methodProbs = new Hashtable<Integer, Double>();
	  double ent = 0.0;
	  /*if(MethodDist.keySet().size()>1)
	  {
		  for(int i:MethodDist.keySet())
		  {
			  max = MethodDist.get(i)>max?MethodDist.get(i):max;
			  min = MethodDist.get(i)<min?MethodDist.get(i):min;
		  }
		  min=min-100;
		  for(int i:MethodDist.keySet())
		  {
			  methodProbs.put(i, (MethodDist.get(i)-min)/(max - min));
		  }
	  }*/
	  methodProbs = (Hashtable<Integer, Double>)MethodDist.clone();
	  //System.out.println(methodProbs);
	  double sum = 0.0;
	  if(methodProbs.keySet().size()>0)
	  {
		  for(int i:methodProbs.keySet())
		  {
			  System.out.print(Math.exp(methodProbs.get(i)));
			  sum += Math.exp(methodProbs.get(i));
		  }
		  for(int i:methodProbs.keySet())
		  {
			  methodProbs.put(i, Math.exp(methodProbs.get(i))/sum);
		  }
	  }
	  if(methodProbs.keySet().size()>0)
	  {
		  int count = methodProbs.size();
		  for(int i:methodProbs.keySet())
		  {
			  ent +=  methodProbs.get(i)*(Math.log10(1/methodProbs.get(i))/Math.log10(count));
			  //ent += methodProbs.get(i)*(Math.log10(1/methodProbs.get(i)));
		  }
		  
	  }
	  System.out.println("Sum: "+sum);
	  return ent;
  }
  
  
  
  /** This function returns the planning domain.
   *
   *  @return
   *          the current planning domain.
  */
  public static Domain getDomain()
  {
    return domain;
  }

  /** This function returns the current state of the world.
   *
   *  @return
   *          the current state of the world.
  */
  public static State getState()
  {
    return state;
  }

  /** This function is used to initialize the planning algorithm.
   *
   *  @param domainIn
   *          the planning domain.
   *  @param stateIn
   *          the initial state of the world.
  */
  public static void initialize(Domain domainIn, State stateIn)
  {
    domain = domainIn;
    state = stateIn;
  }
  
  public static void compareAdvice(Method[] mArr)
  {
	  
  }
  
  private static int parseAdvice(String in, Method[] ms)
  {
	  String head = in.split("=>")[1];
	  String body = in.split("=>")[0];
	  String[] Terms = body.split(",");
	  FolTheoremProver.setDefaultProver(new NaiveProver());
	  Set<FolFormula> fset= new HashSet<FolFormula>();
	  for(String x:state.getState())
	  {
		  String[] xArr = x.split(" ");
		  String predicate;
		  ArrayList<String> terms= new ArrayList<String>();
		  if(xArr[0].contains("goal"))
		  {
			  predicate = xArr[1].replaceAll("\\)", "").replaceAll("\\(", "");
			  for(int i=2;i<xArr.length;i++)
				  terms.add(xArr[i].replaceAll("\\)", "").replaceAll("\\(", ""));
		  }
		  else if(xArr[0].contains("on") || xArr[0].contains("clear"))
		  {
			  predicate = xArr[0].replaceAll("\\)", "").replaceAll("\\(", "");
			  for(int i=1;i<xArr.length;i++)
				  terms.add(xArr[i].replaceAll("\\)", "").replaceAll("\\(", ""));
		  }
		  ArrayList<Constant> args = new ArrayList<Constant>();
		  for(int i=0; i<terms.size();i++)
		  {
			  args.add(i, new Constant(terms.get(i)));
		  }
		  //FOLAtom fa = new FOLAtom(predicate,args);
	  }
	  
	  FolBeliefSet st = new FolBeliefSet();
	  return 0;
  }
  
  public static String markerToString()
  {
	//-- The value to be returned.
	    String retVal = ""+false + endl + endl;

	    //-- Get the names of the operators in this domain.
	    String[] primitiveTasks = JSHOP2.getDomain().getPrimitiveTasks();

	    //-- Iterate over the operator instances in the plan and print them.
	    for (Boolean p : markers)
	      retVal += p.toString() + endl;

	    return retVal + ""+false + endl;
  }
}
