package JSHOP2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.Random;
import java.util.Set;

import blocks.QueryTemplateBlocks;

public class QueryTemplateGeneral {
	String task; 
	ArrayList<String[]> methodDesc;
	Hashtable<String,Integer> methodLabelChoiceMap;
	static String[] taskprefix = {"Trying to","I am trying to","Need a little help. Trying to ", "Attempting to"};
	static Random rpref = new Random();
	public QueryTemplateGeneral(String task, ArrayList<String[]> Desc, Hashtable<String,Integer> labelmap)
	{
		this.task = task;
		this.methodDesc = Desc;
		this.methodLabelChoiceMap = labelmap;
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
		for(String[] m:this.methodDesc)
		{
			out += m[0]+"\n";
			counter++;
		}
		return out;
	}
	public int getMethodOrigIdx(int id)
	{
		return Integer.parseInt(this.methodDesc.get(id-1)[1]);
	}
	public int getMethodOrigIdxFromLabel(String str)
	{
		String maxlbl ="";
		int maxMatch = 0;
		for(String lbl: this.methodLabelChoiceMap.keySet())
		{
			int match = 0;
			String[] strArray = str.split(" ");
			for(String s:strArray)
			{
				if(lbl.toLowerCase().contains(s.toLowerCase()))
					match++;
			}
			if(match>maxMatch)
			{
				maxMatch = match;
				maxlbl = lbl;
			}
				
		}
		return this.methodLabelChoiceMap.get(maxlbl);
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
