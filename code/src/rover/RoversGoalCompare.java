package rover;

import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Stack;

import org.apache.commons.collections4.MultiMap;
import org.apache.commons.collections4.map.MultiValueMap;

import JSHOP2.State;
import JSHOP2.TaskList;

class node{
	ArrayList<node> children;
	String value;
	node()
	{
		children = new ArrayList<node>();
		value = "";
	}
	void addchild(node n)
	{
		children.add(n);
	}
}

public class RoversGoalCompare {
	
	static String currentString = null;
	static ArrayList<Object> masterList;
	static node root; 
	static MultiValueMap<String,String> connected;
	public static int compare(State s)
	{
		
		return 0;
	}
	
	static void populateConnections(State s)
	{
		connected = new MultiValueMap<String,String>();
		for(String stateAtom : s.getState())
		{
			if(stateAtom.contains("can_traverse"))
			{
				String[] atomArr = stateAtom.replace('(', ' ').replace(')', ' ').trim().split(" ");
				connected.put(atomArr[2], atomArr[3]);
			}
		}
	}
	
	public static int compare(State s,TaskList Goal)
	{
		String g = Goal.toString();
		Hashtable<String, Integer> GAtomDist = new Hashtable<String,Integer>();
		
		
		currentString = g;
		//System.out.println(g);
		//System.out.println(s.getState());
		populateConnections(s);
		//System.out.println(connected);
		//System.out.println(connected);
		parseGoal(root,true);
			//print(root,0);
		//System.out.println(getGoalAtoms(root));
		int dist = 0;
		
		for(String atom:getGoalAtoms(root))
		{
			dist =0;
			String[] goalAtomArr = atom.split(" ");
			//System.out.println("^^^^"+atom);
			
			for(String stateAtom : s.getState())
			{
				if(stateAtom.contains("goal"))
					continue;
				
				String[] stateAtomArr = stateAtom.replace(')', ' ').replaceAll("\\)","").replaceAll("\\(","").split(" ");
				
				if(!goalAtomArr[0].contains("image")) //if not image data
				{
					if(stateAtomArr[0].contains(goalAtomArr[0]))//if goal atom exists in state atom
					{
						if(stateAtomArr[1].contains(goalAtomArr[1]))
						{
							dist = dist+0;
							break;
						}
					}
					else if(stateAtomArr[0].equals("at")) // if AT atom
					{
						boolean YesConnected=false;
						//System.out.println(stateAtomArr[0]);
						//System.out.println(goalAtomArr[1]);
						if(stateAtomArr[2].contains(goalAtomArr[1]))
							dist +=2;
						else
						{
							for(String wps:connected.getCollection(stateAtomArr[2]))
							{
								if(wps.contains(goalAtomArr[1]))
								{
									dist +=3;
								}
							}
						}
					}
				}//end of if -- goal type Image, Not image
				else
				{
					if(stateAtomArr[0].contains(goalAtomArr[0]))//if goal atom exists in state atom
					{
						if(stateAtomArr[2].contains(goalAtomArr[2]))
						{
							dist = dist+0;
							break;
						}
					}
					else if(stateAtomArr[0].equals("at")) // if AT atom
					{
						boolean YesConnected=false;
						if(stateAtomArr[2].contains(goalAtomArr[2]))
							dist +=2;
						else
						{
							for(String wps:connected.getCollection(stateAtomArr[2]))
							{
								if(wps.contains(goalAtomArr[2]))
								{
									dist +=3;
									break;
								}
							}
							dist +=4;
						}
					}
				}
				
			}
			GAtomDist.put(atom, dist);
		}
		
		//System.out.println("----"+GAtomDist);
		dist = 0;
		for(String k:GAtomDist.keySet())
			dist = dist + GAtomDist.get(k);
		return dist;
	}
	
	static ArrayList<String> getGoalAtoms(node Node)
	{
		ArrayList<String> atoms = new ArrayList<String>();
		if(!Node.value.contains("achieve-goals"))
		{
			for(node child:Node.children)
			{
				atoms = getGoalAtoms(child);
			}
		}
		else
		{
			Node = Node.children.get(0);
			for(node child:Node.children)
			{
				atoms.add(child.value);
			}
		}
		return atoms;
	}
	
	static boolean parseGoal(node parent, boolean isRoot)
	{
		String g = currentString;
		//System.out.println(g);
		node newNode = new node ();
		if(isRoot)
			root = newNode;
		else
			parent.addchild(newNode);
		
		//Stack<String> parseStack = new Stack<String>();
		int lastPtr = 0;
		for(int i = 0;i<g.length();i++)
		{
			if(g.charAt(i)=='(')
			{
				currentString = currentString.substring(i+1); 
				parseGoal(newNode, false);
				g=currentString;
				i=0;
			}
			else if(g.charAt(i)==')')
			{
				currentString = currentString.substring(i+1); 
				return true;
			}
			else
			{
				newNode.value+=g.charAt(i);
			}
		}
		return false;
	}
	
	static void print(node root, int depth)
	{
		node currentNode = root;
		for(int i =1;i<=depth;i++)
		{
			System.out.print("\t");
		}
		System.out.println("*"+currentNode.value+"*");
		for(int i = 0;i<currentNode.children.size();i++)
		{
			print(currentNode.children.get(i),depth+1);
		}
	}

}
