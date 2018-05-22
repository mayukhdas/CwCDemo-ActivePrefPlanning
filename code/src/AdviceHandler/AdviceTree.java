package AdviceHandler;

import java.util.ArrayList;

import JSHOP2.State;
import graphdbInt.GraphDB;

public class AdviceTree {
	AdviceTreeNode root = null;
	
	AdvicePredicate target = null;
	
	public AdviceTree(AdviceTreeNode root)
	{
		this.root=root;
		this.target = null;
	}

	public AdviceTreeNode getRoot() {
		return root;
	}

	public void setRoot(AdviceTreeNode root) {
		this.root = root;
	}

	public AdvicePredicate getTarget() {
		return target;
	}

	public void setTarget(AdvicePredicate target) {
		this.target = target;
	}
	
	public boolean compare(GraphDB g, String task, String choice)
	{
		AdviceTreeNode currentNode = this.root;
		ArrayList<AdvicePredicate> answer = null;
		while(true)
		{
			if(currentNode.children==null)
			{
				answer = currentNode.getConjunctivePredicates();
				break;
			}
			else
			{
				
				boolean x = currentNode.check(g,task);
				if(x)
					currentNode = currentNode.getchildByIndex('y');
				else
					currentNode = currentNode.getchildByIndex('n');
			}
		}
		int sat =0;
		for(AdvicePredicate todo:answer)
		{
			if(choice.toLowerCase().contains(todo.head.toLowerCase()))
				sat++;
		}
		if(sat==answer.size())
			return true;
		return false;
	}
}
