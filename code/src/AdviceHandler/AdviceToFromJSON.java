package AdviceHandler;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.Arrays;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.JsonWriter;

public class AdviceToFromJSON {
	
	Gson gs = new Gson();
	public AdviceToFromJSON()
	{
		this.gs = new Gson();
	}
	public boolean toJSON(AdviceKB aKB)
	{
		try{
		FileWriter fw = new FileWriter( new File("./AdviceKB/adviceKB.json"));
		
		System.out.println(gs.toJson(aKB));
		fw.write(gs.toJson(aKB));
		fw.close();
		
		return true;
		}
		catch(Exception e)
		{
			return false;
		}
	}
	public AdviceKB fromJSON(String file) 
	{
		try{
		AdviceKB aKB = gs.fromJson(new FileReader(file), AdviceKB.class);
		return aKB;
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		return null;
	}
	
/*	public static void main(String[] args)
	{
		AdviceKB a = new AdviceKB();
		for(int i =0;i<3;i++)
		{
			AdviceTreeNode root = new AdviceTreeNode();
			String[] arr = {"s1","d1"};
			AdvicePredicate p = new AdvicePredicate("on", new ArrayList<String>(Arrays.asList(arr))); 
			root.addPredicate(p);
			AdviceTreeNode left = new AdviceTreeNode();
			left.addPredicate(p);
			left.addPredicate(p);
			root.setChild(left, 'y');
			AdviceTreeNode right = new AdviceTreeNode();
			root.setChild(right, 'n');
			AdviceTree at = new AdviceTree(root);
			//System.out.println(root);
			a.addAdvice(at);
		}
		
		AdviceToFromJSON ob = new AdviceToFromJSON();
		ob.toJSON(a);
		
		AdviceKB x = ob.fromJSON("./AdviceKB/adviceKB.json");
		System.out.println(x.getAdviceByIndex(0).root.getchildByIndex('y').getConjunctivePredicates());
		
	}*/

}
