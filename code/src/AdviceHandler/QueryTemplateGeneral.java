package AdviceHandler;

import java.util.Hashtable;

import JSHOP2.TaskList;

public abstract class QueryTemplateGeneral {
	String task; 
	Hashtable<String,TaskList[]> methodDesc;
	public QueryTemplateGeneral(String task, Hashtable<String,TaskList[]> Desc)
	{
		this.task = task;
		this.methodDesc = Desc;
	}
}
