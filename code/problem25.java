import java.util.LinkedList;
import JSHOP2.*;

public class problem25
{
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[25];

		problemConstants[0] = "b1";
		problemConstants[1] = "b2";
		problemConstants[2] = "b3";
		problemConstants[3] = "b4";
		problemConstants[4] = "b5";
		problemConstants[5] = "b6";
		problemConstants[6] = "b7";
		problemConstants[7] = "b8";
		problemConstants[8] = "b9";
		problemConstants[9] = "b10";
		problemConstants[10] = "b11";
		problemConstants[11] = "b12";
		problemConstants[12] = "b13";
		problemConstants[13] = "b14";
		problemConstants[14] = "b15";
		problemConstants[15] = "b16";
		problemConstants[16] = "b17";
		problemConstants[17] = "b18";
		problemConstants[18] = "b19";
		problemConstants[19] = "b20";
		problemConstants[20] = "b21";
		problemConstants[21] = "b22";
		problemConstants[22] = "b23";
		problemConstants[23] = "b24";
		problemConstants[24] = "b25";

		return problemConstants;
	}

	private static void createState0(State s)	{
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(11), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(12), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(13), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(14), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(15), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(16), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(17), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(18), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(19), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(20), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(21), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(22), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(23), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(24), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(25), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(26), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(27), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(28), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(29), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(30), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(31), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(32), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(33), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(34), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(35), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(30), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(25), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(14), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(14), new TermList(TermConstant.getConstant(11), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(11), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(33), new TermList(TermConstant.getConstant(15), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(15), new TermList(TermConstant.getConstant(20), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(13), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(13), new TermList(TermConstant.getConstant(26), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(26), new TermList(TermConstant.getConstant(24), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(18), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(17), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(17), new TermList(TermConstant.getConstant(28), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(34), new TermList(TermConstant.getConstant(25), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(22), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(12), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(19), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(27), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(35), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(16), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(23), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(12), TermList.NIL))));
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(36);

		Domain d = new blocks();

		d.setProblemConstants(defineConstants());

		State s = new State(11, d.getAxioms());

		JSHOP2.initialize(d, s);

		TaskList tl;
		SolverThread thread;

		createState0(s);

		tl = new TaskList(1, true);
		tl.subtasks[0] = new TaskList(new TaskAtom(new Predicate(5, 0, new TermList(new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(13), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(27), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(13), new TermList(TermConstant.getConstant(29), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(24), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(28), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(34), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(34), new TermList(TermConstant.getConstant(20), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(16), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(32), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(21), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(14), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(14), new TermList(TermConstant.getConstant(30), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(27), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(12), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(26), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(12), new TermList(TermConstant.getConstant(18), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(31), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(35), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(26), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(11), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(25), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(11), new TermList(TermConstant.getConstant(15), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(15), new TermList(TermConstant.getConstant(22), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(23), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(25), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(33), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(19), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(33), new TermList(TermConstant.getConstant(19), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(17), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(17), TermList.NIL)), TermList.NIL)))))))))))))))))))))))))))))), TermList.NIL)), false, false));

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