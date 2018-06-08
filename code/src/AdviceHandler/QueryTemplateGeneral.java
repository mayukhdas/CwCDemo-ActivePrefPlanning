package AdviceHandler;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.Set;

import JSHOP2.TaskList;

public abstract class QueryTemplateGeneral {
	String task; 
	ArrayList<String> methodDesc;
	public QueryTemplateGeneral(String task, ArrayList<String> Desc)
	{
		this.task = task;
		this.methodDesc = Desc;
	}
	
	public String gettask()
	{
		String finalString = "Trying to "+this.task;
		return finalString;
	}
	public String getMethods()
	{
		Collections.shuffle(this.methodDesc);
		String out="";
		int counter = 1;
		for(String m:this.methodDesc)
		{
			out += counter +": "+m+"\n";
			counter++;
		}
		return out;
	}
}
