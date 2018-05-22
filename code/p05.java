import java.util.LinkedList;
import JSHOP2.*;

public class p05
{
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[29];

		problemConstants[0] = "general";
		problemConstants[1] = "lander";
		problemConstants[2] = "colour";
		problemConstants[3] = "mode";
		problemConstants[4] = "high_res";
		problemConstants[5] = "low_res";
		problemConstants[6] = "rover1";
		problemConstants[7] = "rover0";
		problemConstants[8] = "rover0store";
		problemConstants[9] = "store";
		problemConstants[10] = "rover1store";
		problemConstants[11] = "waypoint0";
		problemConstants[12] = "waypoint";
		problemConstants[13] = "waypoint1";
		problemConstants[14] = "waypoint2";
		problemConstants[15] = "waypoint3";
		problemConstants[16] = "camera0";
		problemConstants[17] = "camera";
		problemConstants[18] = "camera1";
		problemConstants[19] = "camera2";
		problemConstants[20] = "objective0";
		problemConstants[21] = "objective";
		problemConstants[22] = "objective1";
		problemConstants[23] = "objective2";
		problemConstants[24] = "channel_free";
		problemConstants[25] = "preference_sb3_prev_autstate_1_2";
		problemConstants[26] = "preference_sb3_prev_autstate_2_2";
		problemConstants[27] = "preference_sb3_prev_autstate_3_2";
		problemConstants[28] = "preference_sb4_prev_autstate_1_2";

		return problemConstants;
	}

	private static void createState0(State s)	{
		s.add(new Predicate(24, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(24, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(56), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(56), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(56), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(53), TermList.NIL)));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(55), TermList.NIL)));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(55), TermList.NIL)));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(56), TermList.NIL)));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(57), TermList.NIL)));
		s.add(new Predicate(20, 0, new TermList(TermConstant.getConstant(42), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(2, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(49), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(50), TermList.NIL)));
		s.add(new Predicate(11, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(13, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(55), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(53), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(53), TermList.NIL)))));
		s.add(new Predicate(2, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(52), new TermList(TermConstant.getConstant(48), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(52), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(13, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(55), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(53), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(56), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(55), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(55), TermList.NIL)))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(49), TermList.NIL))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(58), new TermList(TermConstant.getConstant(48), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(44), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(46), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(47), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(58), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(58), new TermList(TermConstant.getConstant(46), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(58), new TermList(TermConstant.getConstant(47), TermList.NIL))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(48), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(44), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(46), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(56), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(56), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(56), TermList.NIL))));
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(71);

		Domain d = new rover();

		d.setProblemConstants(defineConstants());

		State s = new State(42, d.getAxioms());

		JSHOP2.initialize(d, s);

		TaskList tl;
		SolverThread thread;

		createState0(s);

		tl = new TaskList(2, true);
		tl.subtasks[0] = new TaskList(new TaskAtom(new Predicate(12, 0, TermList.NIL), false, true));
		tl.subtasks[1] = new TaskList(1, true);
		tl.subtasks[1].subtasks[0] = new TaskList(new TaskAtom(new Predicate(0, 0, new TermList(new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(55), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(56), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(53), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(55), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(46), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(46), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(44), TermList.NIL))), TermList.NIL))))))), TermList.NIL)), false, false));

		thread = new SolverThread(tl, 1);
		thread.start();

		try {
			while (thread.isAlive())
				Thread.sleep(500);
		} catch (InterruptedException e) {
		}

		returnedPlans.addAll( thread.getPlans() );

		return returnedPlans;
	}

	public static LinkedList<Predicate> getFirstPlanOps() {
		return getPlans().getFirst().getOps();
	}
}