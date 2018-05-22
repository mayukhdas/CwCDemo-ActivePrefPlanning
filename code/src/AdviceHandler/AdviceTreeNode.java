package AdviceHandler;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;

import graphdbInt.GraphDB;

public class AdviceTreeNode {
	
	ArrayList<AdvicePredicate> conjunctivepredicates=null;
	Map<Character,AdviceTreeNode> children = null;
	boolean target;
	public AdviceTreeNode()
	{
		conjunctivepredicates = new ArrayList<AdvicePredicate>();
		children = new HashMap<Character,AdviceTreeNode>();
		this.target=false;
	}
	public boolean isTarget() {
		return target;
	}
	public void setTarget(boolean target) {
		this.target = target;
	}
	public AdviceTreeNode(ArrayList<AdvicePredicate> p)
	{
		this.conjunctivepredicates = p;
		this.children = new HashMap<Character,AdviceTreeNode>();
	}
	
	public void setConjuctivePredicates(ArrayList<AdvicePredicate> p)
	{
		this.conjunctivepredicates = p;
	}
	
	public void addPredicate(AdvicePredicate p)
	{
		this.conjunctivepredicates.add(p);
	}
	
	public ArrayList<AdvicePredicate> getConjunctivePredicates()
	{
		return this.conjunctivepredicates;
	}
	
	public void setChild(AdviceTreeNode child, Character index)
	{
		this.children.put(index, child);
	}
	public AdviceTreeNode getchildByIndex(Character index)
	{
		return this.children.get(index);
	}
	
	
	public boolean check(GraphDB g,String Task)
	{
		ArrayList<String> preds = new ArrayList<String>();
		
		for(AdvicePredicate p : this.conjunctivepredicates)
		{
			if(Task.toLowerCase().contains(p.getHead().toLowerCase()))
				preds.add(p.toString());
		}
		if(g.getExists(null, null, preds, 0))
			return true;
		
		return false;
	}
}
