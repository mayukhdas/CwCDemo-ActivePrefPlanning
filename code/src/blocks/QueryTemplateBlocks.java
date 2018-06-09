package blocks;

import java.util.ArrayList;
import java.util.Hashtable;

import AdviceHandler.QueryTemplateGeneral;
import JSHOP2.Method;
import JSHOP2.TaskAtom;

public class QueryTemplateBlocks extends QueryTemplateGeneral {

	private static Hashtable<String,String> varMapping = new Hashtable<String,String>();
	public QueryTemplateBlocks(String task, ArrayList<String> Desc) {
		super(task, Desc);
		// TODO Auto-generated constructor stub
	}
	
	
	public static QueryTemplateBlocks getTemplate(TaskAtom task, Method[] methods)
	{
		if(task.getHead().isGround())
		{
			System.out.println("TERMS^^^^^^^^^^^^^^ "+task.getHead().getParam().toString());
			String[] objs = task.getHead().getParam().toString().replaceAll("\\(", "").replaceAll("\\)", "").split(" ");
			for(int i=0;i<methods.length;i++)
			{
				System.out.println("Method TERMS^^^^^^^^^^^^^^ "+methods[i].getHead().getParam());
				String[] vars = methods[i].getHead().getParam().toString().replaceAll("\\(", "").replaceAll("\\)", "").split(" ");
				for(int j=0;j<vars.length;j++)
				{
					varMapping.put(vars[j], objs[j]);
				}
				
				System.out.println("1st sub task^^^^^^^^^^^^^^ "+methods[i].getSubs()[0].subtasks[0]);
			}
		}
		else if(task.getHead().isVar())
		{
			
		}
		return null;
	}
	

}
