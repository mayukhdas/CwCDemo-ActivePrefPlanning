package Logic;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

import org.apache.commons.collections4.MapIterator;
import org.apache.commons.collections4.MultiMap;
import org.apache.commons.collections4.map.MultiValueMap;
import org.apache.commons.lang3.StringUtils;
import org.apache.log4j.PropertyConfigurator;

import AdviceHandler.AdvicePredicate;

public class Unifier {
	
	//static MultiValueMap<String,String> subs;
	public static ArrayList<String> vars;
	
	public static boolean satCheckerWrapper(ArrayList<AdvicePredicate> qry, ArrayList<String> KB, ArrayList<String> subs)
	{
		ArrayList<String> newSubs = new ArrayList<String>();
		for(AdvicePredicate p:qry)
		{
			String[] pred = p.toString().replaceAll("\\(", "").replaceAll("\\)", "").split(" ");
			System.out.println(Arrays.toString(pred));
			boolean found = false;
			int works = 0;
			
			for(int i =0;i<subs.size();i++)
			{
				String s = subs.get(i);
				String[] ret = substitute(pred,s);
				System.out.println(Arrays.toString(ret));
				if (!ListArrayEqual(pred,ret))
				{	
					found = true;
					ArrayList<String> temp = satChecker(ret,KB,subs);
					if(temp==null)
						subs.remove(i);
					else
					{
						newSubs.addAll(temp);
						works ++;
					}
				}
				
			}
			if(!found && works==0)
			{
				newSubs = satChecker(pred,KB,subs);
				if(newSubs!=null)
					for(String s:newSubs)
					{
						if(!subs.contains(s))
							subs.add(s);
					}
				else
					return false;
			}
			else if(found && works==0)
			{
				return false;
			}
			else if(found && works>0)
			{
				for(String s:newSubs)
				{
					if(!subs.contains(s))
						subs.add(s);
				}
			}
		}
		
		int satCount = 0;
		System.out.println(subs +","+ vars);
		for(String var:vars)
		{
			boolean subFound=false;
			for(String sub:subs)
			{
				if(sub.startsWith(var))
				{
					subFound = true; break;}
			}
			if(subFound)
				satCount ++;
		}
		if(satCount==vars.size() && satCount!=0)
			return true;
		return false;
	}
	
	public static ArrayList<String> satChecker(String[] qry, ArrayList<String> KB, ArrayList<String> subs)
	{
		System.out.println(Arrays.toString(qry)+","+KB);
		vars = new ArrayList<String>();
		ArrayList<String> newSubs = new ArrayList<String>();
		
		boolean start = true;
		//for(AdvicePredicate p: qry)
		ArrayList<String> wm = new ArrayList<String>();
		wm.addAll(KB);
		
		
		int counter=1;
		for(String evidence : wm)
		{
			System.out.println("wm Iter"+counter+"---"+subs);
			String[] pat = evidence.replaceAll("\\(", "").replaceAll("\\)", "").split(" ");
			ArrayList<String> temp = unify(qry,pat,subs);
			if(temp!=null)
				newSubs.addAll(temp);
			counter++;
		}
		System.out.println("****************"+newSubs);
		if(newSubs.isEmpty())
			return null;
		return newSubs;
	}
	
	
	static ArrayList<String> unify(String[] pat1, String[] pat2, ArrayList<String> s)
	{
		System.out.println(Arrays.toString(pat1)+" - , - "+Arrays.toString(pat2)+"----"+s);
		ArrayList<String> subs = (ArrayList<String>) s.clone();
		if(ListArrayEqual(pat1,pat2))
		{
			System.out.println("equal ho gya");
			return subs;
		}
		else if(pat1.length>1 && pat2.length>1)
		{
			for(int i=0;i<pat1.length;i++)
			{
				String[] newpat1= {pat1[i]};
				String[] newpat2= {pat2[i]};
				ArrayList<String> newSubs = unify(newpat1, newpat2,subs);
				System.out.println(newSubs);
				if(newSubs == null)
					return null;
				else
					subs = newSubs;
			}
		}
		else if(pat1.length==1 && pat2.length==1 && pat1[0].startsWith("?"))
		{
			System.out.println("Variable Found"+pat1[0]);
			if(!vars.contains(pat1[0]))
				vars.add(pat1[0]);
			subs = unifyVar(pat1,pat2,subs);	
		}
		else
			return null;
		return subs;
	}
	
	static ArrayList<String> unifyVar(String[] var, String[] pat, ArrayList<String> subs)
	{
		
		ArrayList<String> newSub = new ArrayList<String>();
		boolean found = false;
		for(int i = 0; i<subs.size();i++)
		{
			if(subs.get(i).split(":")[0].equals(var[0]))
			{
				String[] pat1 = new String[1];
				String[] pat2 = new String[1];
				pat1[0]=subs.get(i).split(":")[1]; pat2[0] = pat[0];
				found = true;
				ArrayList<String> ret = unify(pat1,pat2,subs);
				if(ret!=null)
					subs = ret;
			}
		}
		if(!found)
		{
			subs.add(var[0]+":"+pat[0]);
		}
		//subs.addAll(newSub);
		return subs;
	}
	
	static String[] substitute(String[] pat, String sub)
	{
		String[] newPat = pat;
		for(int i=0; i<newPat.length; i++)
			if(newPat[i].equals(sub.split(":")[0]))
				newPat[i] = sub.split(":")[1];
		return newPat;
	}
	
	static boolean ListArrayEqual(String[] pat1, String[] pat2)
	{
		if(!(pat1.length==pat2.length))
			return false;
		else
		{
			for(int i=0; i<pat1.length;i++)
				if(!pat1[i].equals(pat2[i]))
					return false;
		}
		return true;
	}

	static ArrayList<String> ifVarHasSub(String var,ArrayList<String> subs)
	{
		ArrayList<String> vals = new ArrayList<String>();
		for(String sub:subs)
		{
			if(var.equals(sub.split(":")[0]))
			{
				vals.add(sub.split(":")[1]);
			}
		}
		return vals;
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ArrayList<AdvicePredicate> qry = new ArrayList<AdvicePredicate>();
		qry.add(new AdvicePredicate("on","s10","?s1"));
		qry.add(new AdvicePredicate("on","?s1","?s2"));
		qry.add(new AdvicePredicate("on","?s2","?s3"));
		
		
		
		ArrayList<String> KB = new ArrayList<String>();
		KB.add("(on c12 d4)");
		KB.add("(on s10 s2)");
		KB.add("(on s10 x18)");
		//KB.add("(on d13 h3)");
		KB.add("(on s2 c12)");
		
		
		System.out.println("main---"+satCheckerWrapper(qry,KB,new ArrayList<String>()));
		//String[] p1 = {"a","?x","?k"};
		//String[] p2 = {"a","b","c"};
		//System.out.println(unify(p1,p2,new ArrayList<String>()));
	}

}
