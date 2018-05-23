package blocks;

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

public class BlocksGoalCompare {
	
	static String currentString = null;
	static ArrayList<Object> masterList;
	static node root; 
	static MultiValueMap<String,String> connected;
	public static int compare(State s)
	{
		
		return 0;
	}
	
	@SuppressWarnings("deprecation")
	static void populateConnections(State s)
	{
		connected = new MultiValueMap<String,String>();
		for(String stateAtom : s.getState())
		{
			if(stateAtom.contains("on "))
			{
				String[] atomArr = stateAtom.replace('(', ' ').replace(')', ' ').trim().split(" ");
				connected.put(atomArr[1], atomArr[2]);
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
			//System.out.println("^^^^"+atom)
			boolean sat = false;
			
			for(String stateAtom : s.getState())
			{
				if(stateAtom.contains("goal"))
					continue;
				String strippedStateAtom = stateAtom.replace(')', ' ').replaceAll("\\)","").replaceAll("\\(","");
				String[] stateAtomArr = strippedStateAtom.split(" ");
				
				if(atom.equals(strippedStateAtom))
				{
					sat = true;
					break;
				}
								
			}
			if(!sat)
			{
				dist+=1;
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
