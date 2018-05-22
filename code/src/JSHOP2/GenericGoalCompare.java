package JSHOP2;

public class GenericGoalCompare {
	
	public static int compare(State s,TaskList Goal)
	{
		String dom = JSHOP2.domain.getClass().getSimpleName();
		switch(dom.toLowerCase())
		{
			case "rover" : return rover.RoversGoalCompare.compare(s, Goal);
			case "trucks" : return trucks.TrucksGoalCompare.compare(s, Goal);
			default : return 0;
		}
	}

}
