package def;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.lang.reflect.Constructor;
import java.util.LinkedList;
import java.util.Vector;

import JSHOP2.*;

public class problemMod
{
	static Vector<Predicate> stateHolder = null;
	static TaskList taskholder = TaskList.empty;
	static String Dom;
	
	static String fileReader(String dom)
	{
		try {
			BufferedReader bf = new BufferedReader(new FileReader("./doc/dom/classnames.txt"));
			String line=null;
			while((line=bf.readLine())!=null)
			{
				String[] fields = line.split(",");
				if(fields[0].toLowerCase().contains(dom.toLowerCase()))
					return fields[1]+"."+fields[2];
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	public static void initProblem(Vector<Predicate> sh, TaskList th, String dom)
	{
		stateHolder = sh;
		taskholder = th;
		Dom=dom;
	}
	
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[InternalDomain.constantsGlobal.size()-InternalDomain.constantsSizeGlobal];
		for (int i = InternalDomain.constantsSizeGlobal; i < InternalDomain.constantsGlobal.size(); i++)
		      problemConstants[(i - InternalDomain.constantsSizeGlobal)] = (String)InternalDomain.constantsGlobal.get(i);

		System.out.println(problemConstants.length + "---");
		return problemConstants;
	}

	private static void createState0(State s)	{
		for(Predicate p:stateHolder)
		{
			s.add(p);
		}
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(InternalDomain.constantsGlobal.size());
		
		Domain d=null;
		
		String classname = fileReader(Dom);
		if(classname!=null)
		{
			try{
			Class<?> clazz = Class.forName(classname);
			Constructor<?> ctor = clazz.getConstructor();
			d = (Domain) ctor.newInstance();
			}
			catch(Exception e)
			{
				e.printStackTrace();
			}
		}

		d.setProblemConstants(defineConstants());

		State s = new State(InternalDomain.constantsGlobal.size(), d.getAxioms());

		JSHOP2.initialize(d, s);
		
		TaskList tl;
		SolverThread thread;

		createState0(s);
		tl = taskholder;
		//System.out.println();
		/*tl = new TaskList(2, true);
		tl.subtasks[0] = new TaskList(new TaskAtom(new Predicate(0, 0, TermList.NIL), false, true));
		tl.subtasks[1] = new TaskList(4, false);
		tl.subtasks[1].subtasks[0] = new TaskList(13, true);
		tl.subtasks[1].subtasks[0].subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(1.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[1] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(2.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[2] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(3.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[3] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(4.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[4] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(5.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[5] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(6.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[6] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(7.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[7] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(8.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[8] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(9.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[9] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(10.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[10] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(11.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[11] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(12.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[0].subtasks[12] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(0), new TermList(new TermNumber(13.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1] = new TaskList(13, true);
		tl.subtasks[1].subtasks[1].subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(1.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[1] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(2.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[2] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(3.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[3] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(4.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[4] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(5.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[5] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(6.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[6] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(7.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[7] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(8.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[8] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(9.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[9] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(10.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[10] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(11.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[11] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(12.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[1].subtasks[12] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(2), new TermList(new TermNumber(13.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2] = new TaskList(13, true);
		tl.subtasks[1].subtasks[2].subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(1.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[1] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(2.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[2] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(3.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[3] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(4.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[4] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(5.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[5] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(6.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[6] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(7.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[7] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(8.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[8] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(9.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[9] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(10.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[10] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(11.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[11] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(12.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[2].subtasks[12] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(3), new TermList(new TermNumber(13.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3] = new TaskList(13, true);
		tl.subtasks[1].subtasks[3].subtasks[0] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(1.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[1] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(2.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[2] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(3.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[3] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(4.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[4] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(5.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[5] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(6.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[6] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(7.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[7] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(8.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[8] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(9.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[9] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(10.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[10] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(11.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[11] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(12.0), TermList.NIL))), false, false));
		tl.subtasks[1].subtasks[3].subtasks[12] = new TaskList(new TaskAtom(new Predicate(2, 0, new TermList(TermConstant.getConstant(4), new TermList(new TermNumber(13.0), TermList.NIL))), false, false));*/

		thread = new SolverThread(tl, 1);
		thread.start();

		try {
			while (thread.isAlive())
				Thread.sleep(500);
		} catch (Exception e) {
		}
		System.out.println(thread.getPlans());
		returnedPlans.addAll(thread.getPlans());

		return returnedPlans;
	}

	public static LinkedList<Predicate> getFirstPlanOps() {
		return getPlans().getFirst().getOps();
	}
}