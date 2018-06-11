package JSHOP2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.Random;
import java.util.Set;

import blocks.QueryTemplateBlocks;

public class QueryTemplateGeneral {
	String task; 
	ArrayList<String> methodDesc;
	static String[] taskprefix = {"Trying to","I am trying to","Need a little help. Trying to ", "Attempting to"};
	static Random rpref = new Random();
	public QueryTemplateGeneral(String task, ArrayList<String> Desc)
	{
		this.task = task;
		this.methodDesc = Desc;
	}
	
	public String gettask()
	{
		
		String finalString = taskprefix[rpref.nextInt(taskprefix.length)]+this.task;
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
	
	
	public static QueryTemplateGeneral getTemplate(TaskAtom task, Method[] methods)
	{
		switch(JSHOP2.domain.getClass().getSimpleName())
		{
		case "blocks" : return blocks.QueryTemplateBlocks.getTemplate(task, methods);
		}
		return null;
	}
}
