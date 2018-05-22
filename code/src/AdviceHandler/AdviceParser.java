package AdviceHandler;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.util.ArrayList;

import org.apache.commons.collections4.MultiMap;
import org.apache.commons.collections4.map.MultiValueMap;

public class AdviceParser {
	/*public MultiMap<String,Clause> adviceSet;
	
	public AdviceParser()
	{
		adviceSet = new MultiValueMap<String,Clause>();
		parseAdvice("examples/freecell/advice");
	}
	
	public void parseAdviceClause(String line)
	{
		String[] headbody = line.split("=>");
		String head=null,body=null;
		if(headbody.length==1)
		{
			head = headbody[0];
		}
		else
		{
			head = headbody[1];
			body = headbody[0];
		}
		//process head
		head = head.replace('(', ' ').replace(')', ' ').trim();
		String[] headlist = head.split(" ");
		int idxHead=-1;
		for(int i=0;i< JSHOP2.getDomain().getPrimitiveTasks().length;i++)
		{
			if(JSHOP2.getDomain().getPrimitiveTasks()[i].equalsIgnoreCase(headlist[0]))
				idxHead = i;
		}
		ArrayList<String> headTerms = new ArrayList<String>();
		for(int i=1;i<headlist.length;i++)
		{
			headTerms.add(headlist[i]);
		}
		AdvicePredicate advHead = new AdvicePredicate(headlist[0],headTerms);
		
		ArrayList<AdvicePredicate> advBody = new ArrayList<AdvicePredicate>();
		if(body!=null)
		{
			String[] BodyList = body.split("^");
			for(int ibody=0;ibody<BodyList.length;ibody++)
			{
				String bodyatom = BodyList[ibody].trim().replace('(', ' ').replace(')', ' ').trim();
				String[] bodyatomList = bodyatom.split(" ");
				int idxBodyAtomHead= -1;
				for(int i=0;i<JSHOP2.getDomain().constants.length;i++)
				{
					if(JSHOP2.getDomain().constants[i].equalsIgnoreCase(bodyatomList[0]))
					{
						idxBodyAtomHead = i;
					}
				}
				if(idxBodyAtomHead==-1)
				{
					for(int i=0;i<JSHOP2.getDomain().problemConstants.length;i++)
					{
						if(JSHOP2.getDomain().problemConstants[i].equalsIgnoreCase(bodyatomList[0]))
						{
							idxBodyAtomHead = JSHOP2.getDomain().constants.length + i;
						}
					}
				}
				ArrayList<String> BodyAtomTerms = new ArrayList<String>();
				for(int i=1;i<bodyatomList.length;i++)
				{
					BodyAtomTerms.add(bodyatomList[i]);
				}
				advBody.add(new AdvicePredicate(bodyatomList[0],BodyAtomTerms));
			}
		}
		else
		{
			advBody=null;
		}// end of body loop
		Clause adv = new Clause(advHead,advBody);
		this.adviceSet.put(advHead.head, adv);
	}
	
	public static Clause parseAdviceClause(String line, boolean activeSwitch)
	{
		//line = line.replace('a', '1');
		String[] headbody = line.split(":-");
		String head=null,body=null;
		if(headbody.length==1)
		{
			head = headbody[0];
		}
		else
		{
			head = headbody[1];
			body = headbody[0];
		}
		//process head
		head = head.replace('(', ' ').replace(')', ' ').trim();
		String[] headlist = head.split(" ");
		int idxHead=-1;
		for(int i=0;i< JSHOP2.getDomain().getPrimitiveTasks().length;i++)
		{
			if(JSHOP2.getDomain().getPrimitiveTasks()[i].equalsIgnoreCase(headlist[0]))
				idxHead = i;
		}
		ArrayList<String> headTerms = new ArrayList<String>();
		for(int i=1;i<headlist.length;i++)
		{
			headTerms.add(headlist[i]);
		}
		AdvicePredicate advHead = new AdvicePredicate(headlist[0],headTerms);
		
		ArrayList<AdvicePredicate> advBody = new ArrayList<AdvicePredicate>();
		if(body!=null)
		{
			String[] BodyList = body.split("^");
			for(int ibody=0;ibody<BodyList.length;ibody++)
			{
				String bodyatom = BodyList[ibody].trim().replace('(', ' ').replace(')', ' ').trim();
				String[] bodyatomList = bodyatom.split(" ");
				int idxBodyAtomHead= -1;
				for(int i=0;i<JSHOP2.getDomain().constants.length;i++)
				{
					if(JSHOP2.getDomain().constants[i].equalsIgnoreCase(bodyatomList[0]))
					{
						idxBodyAtomHead = i;
					}
				}
				if(idxBodyAtomHead==-1)
				{
					for(int i=0;i<JSHOP2.getDomain().problemConstants.length;i++)
					{
						if(JSHOP2.getDomain().problemConstants[i].equalsIgnoreCase(bodyatomList[0]))
						{
							idxBodyAtomHead = JSHOP2.getDomain().constants.length + i;
						}
					}
				}
				ArrayList<String> BodyAtomTerms = new ArrayList<String>();
				for(int i=1;i<bodyatomList.length;i++)
				{
					BodyAtomTerms.add(bodyatomList[i]);
				}
				advBody.add(new AdvicePredicate(bodyatomList[0],BodyAtomTerms));
			}
		}
		else
		{
			advBody=null;
		}// end of body loop
		Clause adv = new Clause(advHead,advBody);
		return adv;
	}
	
	public void parseAdvice(String advFile)
	{
		
		File f = new File(advFile);
		try {
			BufferedReader bf = new BufferedReader(new FileReader(f.getAbsoluteFile()));
			String line;
			while((line=bf.readLine())!=null)
			{
				if(line.contains("--"))
					continue;
				parseAdviceClause(line);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	public void print()
	{
		for(String i:this.adviceSet.keySet())
		{
			for(int k=0;k<((ArrayList<Clause>)this.adviceSet.get(i)).size();k++)
				System.out.println(i+":"+((ArrayList<Clause>)this.adviceSet.get(i)).get(k).toString());
		}
	}*/

}
