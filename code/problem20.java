import java.util.LinkedList;
import JSHOP2.*;

public class problem20
{
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[20];

		problemConstants[0] = "b11";
		problemConstants[1] = "b19";
		problemConstants[2] = "b20";
		problemConstants[3] = "b15";
		problemConstants[4] = "b18";
		problemConstants[5] = "b6";
		problemConstants[6] = "b5";
		problemConstants[7] = "b17";
		problemConstants[8] = "b10";
		problemConstants[9] = "b3";
		problemConstants[10] = "b16";
		problemConstants[11] = "b2";
		problemConstants[12] = "b7";
		problemConstants[13] = "b1";
		problemConstants[14] = "b9";
		problemConstants[15] = "b12";
		problemConstants[16] = "b4";
		problemConstants[17] = "b14";
		problemConstants[18] = "b13";
		problemConstants[19] = "b8";

		return problemConstants;
	}

	private static void createState0(State s)	{
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(11), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(12), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(11), new TermList(TermConstant.getConstant(13), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(13), new TermList(TermConstant.getConstant(12), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(14), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(15), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(14), new TermList(TermConstant.getConstant(16), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(17), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(17), new TermList(TermConstant.getConstant(18), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(19), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(15), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(20), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(21), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(22), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(23), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(24), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(25), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(25), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(26), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(27), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(26), new TermList(TermConstant.getConstant(28), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(27), TermList.NIL))));
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(31);

		Domain d = new blocks();

		d.setProblemConstants(defineConstants());

		State s = new State(11, d.getAxioms());

		JSHOP2.initialize(d, s);

		TaskList tl;
		SolverThread thread;

		createState0(s);

		tl = new TaskList(1, true);
		tl.subtasks[0] = new TaskList(new TaskAtom(new Predicate(5, 0, new TermList(new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(23), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(14), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(29), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(14), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(12), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(25), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(12), new TermList(TermConstant.getConstant(25), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(28), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(24), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(20), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(21), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(13), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(13), new TermList(TermConstant.getConstant(15), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(15), new TermList(TermConstant.getConstant(27), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(16), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(22), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(26), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(26), new TermList(TermConstant.getConstant(19), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(17), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(17), new TermList(TermConstant.getConstant(11), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(11), new TermList(TermConstant.getConstant(18), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(30), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(24), TermList.NIL))), TermList.NIL))))))))))))))))))))))), TermList.NIL)), false, false));

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