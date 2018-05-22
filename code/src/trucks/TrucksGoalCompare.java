package trucks;

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

public class TrucksGoalCompare {
	
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
			if(stateAtom.contains("connected"))
			{
				String[] atomArr = stateAtom.replace('(', ' ').replace(')', ' ').trim().split(" ");
				connected.put(atomArr[1], atomArr[2]);
			}
		}
	}
	
	public static int compare(State s,TaskList Goal)
	{
		String g = Goal.toString();
		currentString = g;
		//System.out.println(g);
		//System.out.println(s.getState());
		populateConnections(s);
		//System.out.println(connected);
		parseGoal(root,true);
			//print(root,0);
		//System.out.println(getGoalAtoms(root));
		int dist = 0;
		for(String atom:getGoalAtoms(root))
		{
			
			String[] atomArr = atom.split(" ");
			//System.out.println("^^^^"+atom);
			
			for(String stateAtom : s.getState())
			{
				if(stateAtom.contains(atomArr[1]))
				{
					//System.out.println(dist);
					if(stateAtom.contains("at-destination"))
						dist +=0;
					else if(stateAtom.contains("at "))
					{
						if(stateAtom.split(" ")[2].contains(atomArr[2]))
								dist +=2;
						else
						{
							
							//System.out.println(connected.getCollection(stateAtom.split(" ")[2].replaceAll("\\)", "")) + "---------- "+atomArr[2]);
							boolean found = false;
							for(String value:connected.getCollection(stateAtom.split(" ")[2].replaceAll("\\)", "")))
							{
								
								if(value.contains(atomArr[2]))
								{
									found=true;
									//System.out.println(found);
									break;
								}
								
							}
							if(!found)
								dist += 5;
							else
								dist += 4;
						}
					}
				}
				
			}
		}
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
