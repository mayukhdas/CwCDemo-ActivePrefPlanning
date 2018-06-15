package JSHOP2;

public class ProcessPlanGeneric {

	public static String processStep(String line)
	{
		String ret = "";
		switch(JSHOP2.domain.getClass().getSimpleName())
		{
		case "blocks": ret = blocks.processPlanBlocks.processStep(line);
		}
		
		return ret;
	}
}
