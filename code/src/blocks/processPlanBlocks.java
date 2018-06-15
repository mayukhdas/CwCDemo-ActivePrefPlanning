package blocks;

public class processPlanBlocks {
	
	public static String processStep(String line)
	{
		String ret = "";
		line = line.replaceAll("\\(", "").replaceAll("\\)", "");
		String[] terms = line.split(" ");
		if(terms[0].replaceAll("!", "").equalsIgnoreCase("unstack"))
			ret += "remove block "+terms[1]+" from top of "+terms[2];
		else if(terms[0].replaceAll("!", "").equalsIgnoreCase("stack"))
		{
			ret += "stack "+terms[1]+" on the block "+terms[2];
		}
		else if(terms[0].replaceAll("!", "").equalsIgnoreCase("pickup"))
		{
			ret+= "pick up block "+terms[1]+" from table";
		}
		else if(terms[0].replaceAll("!", "").equalsIgnoreCase("putdown"))
		{
			ret+= "put "+terms[1]+" on the table";
		}
		return ret;
	}

}
