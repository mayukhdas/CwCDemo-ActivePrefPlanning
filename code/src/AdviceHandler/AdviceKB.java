package AdviceHandler;

import java.util.ArrayList;

import JSHOP2.State;
import graphdbInt.GraphDB;

public class AdviceKB {
	ArrayList<Clause> adKB;
	public AdviceKB()
	{
		this.adKB = new ArrayList<Clause>();
	}
	public boolean addAdvice(Clause t)
	{
		this.adKB.add(t);
		return true;
	}
	public ArrayList<Clause> getAdKB() {
		return adKB;
	}
	public void setAdKB(ArrayList<Clause> adKB) {
		this.adKB = adKB;
	}
	public Clause getAdviceByIndex(int idx)
	{
		return this.adKB.get(idx);
	}
	
	//here	
	public int getAdherence(State s, String task, String choice)
	{
		int score =0;
		try {
			
			//GraphDB g = new GraphDB(s.getState(),"stateNew",false);
			for(Clause t:adKB)
			{
				score += t.compare(s, task, choice);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return score;
	}
			
}
