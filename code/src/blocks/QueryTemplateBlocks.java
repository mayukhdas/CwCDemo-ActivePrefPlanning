package blocks;

import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Random;

import JSHOP2.Method;
import JSHOP2.QueryTemplateGeneral;
import JSHOP2.TaskAtom;

public class QueryTemplateBlocks extends QueryTemplateGeneral {

	private static Hashtable<String,String> varMapping = new Hashtable<String,String>();
	public QueryTemplateBlocks(String task, ArrayList<String[]> Desc) {
		super(task, Desc);
		// TODO Auto-generated constructor stub
	}
	
	static String[] movement = {" from its current position to to the top of block ", " and place it on "," from its current stack and place it above "};
	static Random r = new Random();
	public static QueryTemplateBlocks getTemplate(TaskAtom task, Method[] methods)
	{
		String taskstring = "";
		ArrayList<String[]> mD = new ArrayList<String[]>();
		if(task.getHead().isGround())
		{
			//System.out.println("TERMS^^^^^^^^^^^^^^ "+task.toString());
			String[] objs = task.toString().replaceAll("\\(", "").replaceAll("\\)", "").split(" ");
			if(objs[0].contains("move"))
			{
				int pick = r.nextInt(3);
				taskstring = " move block "+objs[1]+movement[pick]+objs[2];
				//System.out.println(taskstring);
			}
			
			for(int i=0;i<methods.length;i++)
			{
				System.out.println("Method TERMS^^^^^^^^^^^^^^ "+methods[i].getHead().getParam());
				String[] vars = methods[i].getHead().getParam().toString().replaceAll("\\(", "").replaceAll("\\)", "").split(" ");
				for(int j=0;j<vars.length;j++)
				{
					varMapping.put(vars[j], objs[j+1]);
				}
				
				System.out.println("1st sub task^^^^^^^^^^^^^^ "+methods[i].getLabel(0));
				String[] mString = {methods[i].getSubs()[0].toString(),""+i};
				String mString0 = "";
				for(int j=0;j<methods[i].getSubs()[0].subtasks.length;j++)
				{
					System.out.print(j+"-"+methods[i].getSubs()[0].subtasks[j]+"; ");
					String[] clean = methods[i].getSubs()[0].subtasks[j].toString().split(" ");
					for(int k=0;k<clean.length;k++) 
					{
						String tmp = clean[k].replaceAll("\\(", "").replaceAll("\\)", "");
						clean[k] = varMapping.containsKey(tmp)?varMapping.get(tmp):tmp;
					}
					if(clean[0].startsWith("!") && !clean[0].startsWith("!!"))
					{
						if(clean[0].contains("unstack"))
						{
							mString0 += "take block "+clean[1]+" from "+(clean[2].contains("VAR")?"its current stack": "top of block "+clean[2]);
						}
						else if(clean[0].contains("stack") && !clean[0].contains("unstack"))
						{
							mString0 += "put it on "+(clean[2].contains("VAR")?"any stack": "top of block "+clean[2]);
						}
						else if(clean[0].contains("pickup"))
						{
							mString0 += "pick block "+(clean[1].contains("VAR") ? "" : clean[1]) + " up from the table";
						}
					}
					else if(clean[0].startsWith("!!"))
					{
						System.out.println(clean[0]+clean[1]);
						if(clean[0].contains("assert") && clean[1].contains("dont-move"))
							mString0 += " make sure block "+(clean[2].contains("VAR") ? "" : clean[2]) + "is never moved";
						
					}
					
					
					if(j<methods[i].getSubs()[0].subtasks.length) mString0 += " -> ";	
				}
				System.out.println("");
				mString[0] = mString0+"\n";
				 
				mD.add(mString);
			}
		}
		return new QueryTemplateBlocks(taskstring,mD);
	}
	

}
