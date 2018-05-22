package AdviceHandler;

import java.util.ArrayList;

import org.apache.commons.lang3.StringUtils;

public class AdvicePredicate {
	
	public String head;
	public ArrayList<String> terms;
	
	
	/*public AdvicePredicate(String head,ArrayList<String> terms)
	{
		this.head=head;
		this.terms=terms;
	}*/
	public AdvicePredicate()
	{
		this.head = null;
		this.terms = new ArrayList<String>();
	}
	
	public AdvicePredicate(String head, String... terms)
	{
		this.head = head;
		this.terms = new ArrayList<String>();
		for(String s:terms)
		{
			this.terms.add(s);
		}
	}
	
	public String getHead() {
		return head;
	}
	public void setHead(String head) {
		this.head = head;
	}
	public ArrayList<String> getTerms() {
		return terms;
	}
	public void setTerms(ArrayList<String> terms) {
		this.terms = terms;
	}
	public void addTerm(String t)
	{
		this.terms.add(t);
	}
	public String toString()
	{
		String s="(";
		//s = s+JSHOP2.getDomain().getPrimitiveTasks()[head];
		s = s+head+" ";
		if(terms!=null)
			s = s+StringUtils.join(terms,' ');
			/*for(String x:terms)
			{
				s = s+ x+",";
			}*/
		s = s+")";
		
		return s;
	}
	public String toString(String[] constants)
	{
		String s="(";
		//s = s+constants[head];
		s=s+head;
		for(String x:terms)
		{
			s = s+ " "+ x;
		}
		s = s+")";
		return s;
	}
	
	public boolean grounded()
	{
		for(String t:terms)
		{
			if(t.contains("?"))
				return false;
		}
		return true;
	}
	
	

}
