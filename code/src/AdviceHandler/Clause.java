/**
 * 
 */
package AdviceHandler;

import java.util.ArrayList;

import JSHOP2.JSHOP2;
import JSHOP2.State;
import Logic.Unifier;

/**
 * @author Mayukh Das
 *
 */
public class Clause {
	
	public AdvicePredicate headP;
	public AdvicePredicate headN;
	public ArrayList<AdvicePredicate> body;
	
	
	public Clause(AdvicePredicate headP,AdvicePredicate headN, ArrayList<AdvicePredicate> body)
	{
		this.headP = headP;
		this.headN = headN;
		this.body = body;
	}
	public Clause(AdvicePredicate headP, AdvicePredicate headN)
	{
		this.headP = headP;
		this.headN = headN;
		this.body = null;
	}
	public Clause()
	{
		this.headP = new AdvicePredicate("");
		this.headN = new AdvicePredicate("");
		this.body = null;
	}
	
	
	
	public ArrayList<AdvicePredicate> getBody()
	{
		return body;
	}
	public String toString()
	{
		String s ="";
		if(body!=null)
		{
			for(int i =0;i<this.body.size();i++)
			{
				if(i==0)
					s = s+body.get(i).toString();
				else
					s = s+"^"+body.get(i).toString();
			}
		}
		s = s+ "=> [" + this.headP.toString()+","+this.headN.toString()+"]";
		return s;
	}
	
	public int compare(State s, String task, String choice)
	{
		ArrayList<String> KB = s.getState();
		KB.add(task);
		if(Unifier.satCheckerWrapper(this.body, KB, new ArrayList<String>()))
		{
			
			if(choice.contains(this.headP.head))
				return 1;
			else if(choice.contains(this.headN.head))
				return -1;
			else
				return 0;
				
		}
		else
			return 0;
	}

}
