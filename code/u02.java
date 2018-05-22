import java.util.LinkedList;
import JSHOP2.*;

public class u02
{
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[23];

		problemConstants[0] = "package1";
		problemConstants[1] = "package";
		problemConstants[2] = "package2";
		problemConstants[3] = "package3";
		problemConstants[4] = "package4";
		problemConstants[5] = "l1";
		problemConstants[6] = "location";
		problemConstants[7] = "l2";
		problemConstants[8] = "l3";
		problemConstants[9] = "t0";
		problemConstants[10] = "time";
		problemConstants[11] = "t1";
		problemConstants[12] = "t2";
		problemConstants[13] = "t3";
		problemConstants[14] = "t4";
		problemConstants[15] = "t5";
		problemConstants[16] = "t6";
		problemConstants[17] = "t7";
		problemConstants[18] = "t8";
		problemConstants[19] = "a1";
		problemConstants[20] = "truckarea";
		problemConstants[21] = "a2";
		problemConstants[22] = "truck1";

		return problemConstants;
	}

	private static void createState0(State s)	{
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(38), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(38), new TermList(TermConstant.getConstant(23), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(38), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(37), new TermList(TermConstant.getConstant(38), TermList.NIL))));
		s.add(new Predicate(2, 0, new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(37), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(23), TermList.NIL))));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(24), TermList.NIL))));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(24), TermList.NIL))));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(23), TermList.NIL))));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(25), TermList.NIL)));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(27), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(28), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(28), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(33), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(33), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(34), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(25), new TermList(TermConstant.getConstant(27), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(28), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(33), new TermList(TermConstant.getConstant(34), TermList.NIL))));
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(39);

		Domain d = new trucks();

		d.setProblemConstants(defineConstants());

		State s = new State(16, d.getAxioms());

		JSHOP2.initialize(d, s);

		TaskList tl;
		SolverThread thread;

		createState0(s);

		tl = new TaskList(1, true);
		tl.subtasks[0] = new TaskList(new TaskAtom(new Predicate(0, 0, new TermList(new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(23), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(23), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(23), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(9), new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(24), TermList.NIL))), TermList.NIL)))), TermList.NIL)), false, false));

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