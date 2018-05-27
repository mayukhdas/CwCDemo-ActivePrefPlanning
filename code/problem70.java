import java.util.LinkedList;
import JSHOP2.*;

public class problem70
{
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[70];

		problemConstants[0] = "b38";
		problemConstants[1] = "b60";
		problemConstants[2] = "b50";
		problemConstants[3] = "b18";
		problemConstants[4] = "b65";
		problemConstants[5] = "b25";
		problemConstants[6] = "b35";
		problemConstants[7] = "b32";
		problemConstants[8] = "b21";
		problemConstants[9] = "b49";
		problemConstants[10] = "b43";
		problemConstants[11] = "b61";
		problemConstants[12] = "b42";
		problemConstants[13] = "b15";
		problemConstants[14] = "b27";
		problemConstants[15] = "b48";
		problemConstants[16] = "b68";
		problemConstants[17] = "b22";
		problemConstants[18] = "b70";
		problemConstants[19] = "b31";
		problemConstants[20] = "b10";
		problemConstants[21] = "b66";
		problemConstants[22] = "b44";
		problemConstants[23] = "b5";
		problemConstants[24] = "b39";
		problemConstants[25] = "b33";
		problemConstants[26] = "b24";
		problemConstants[27] = "b26";
		problemConstants[28] = "b41";
		problemConstants[29] = "b52";
		problemConstants[30] = "b53";
		problemConstants[31] = "b2";
		problemConstants[32] = "b69";
		problemConstants[33] = "b19";
		problemConstants[34] = "b30";
		problemConstants[35] = "b36";
		problemConstants[36] = "b11";
		problemConstants[37] = "b46";
		problemConstants[38] = "b56";
		problemConstants[39] = "b51";
		problemConstants[40] = "b8";
		problemConstants[41] = "b1";
		problemConstants[42] = "b6";
		problemConstants[43] = "b58";
		problemConstants[44] = "b14";
		problemConstants[45] = "b34";
		problemConstants[46] = "b59";
		problemConstants[47] = "b7";
		problemConstants[48] = "b67";
		problemConstants[49] = "b57";
		problemConstants[50] = "b17";
		problemConstants[51] = "b40";
		problemConstants[52] = "b13";
		problemConstants[53] = "b37";
		problemConstants[54] = "b62";
		problemConstants[55] = "b63";
		problemConstants[56] = "b29";
		problemConstants[57] = "b28";
		problemConstants[58] = "b4";
		problemConstants[59] = "b54";
		problemConstants[60] = "b45";
		problemConstants[61] = "b55";
		problemConstants[62] = "b23";
		problemConstants[63] = "b3";
		problemConstants[64] = "b12";
		problemConstants[65] = "b47";
		problemConstants[66] = "b16";
		problemConstants[67] = "b20";
		problemConstants[68] = "b64";
		problemConstants[69] = "b9";

		return problemConstants;
	}

	private static void createState0(State s)	{
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(11), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(12), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(11), new TermList(TermConstant.getConstant(13), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(13), new TermList(TermConstant.getConstant(14), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(14), new TermList(TermConstant.getConstant(15), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(15), new TermList(TermConstant.getConstant(16), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(17), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(17), new TermList(TermConstant.getConstant(18), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(19), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(20), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(22), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(23), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(24), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(25), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(25), new TermList(TermConstant.getConstant(26), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(26), new TermList(TermConstant.getConstant(27), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(28), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(12), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(32), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(33), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(34), new TermList(TermConstant.getConstant(35), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(36), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(36), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(37), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(38), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(37), new TermList(TermConstant.getConstant(39), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(39), new TermList(TermConstant.getConstant(40), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(40), new TermList(TermConstant.getConstant(41), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(41), new TermList(TermConstant.getConstant(42), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(42), new TermList(TermConstant.getConstant(38), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(43), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(44), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(43), new TermList(TermConstant.getConstant(45), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(45), new TermList(TermConstant.getConstant(44), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(46), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(47), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(46), new TermList(TermConstant.getConstant(48), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(49), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(50), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(51), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(52), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(52), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(54), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(54), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(56), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(47), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(57), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(58), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(66), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(67), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(58), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(68), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(69), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(68), new TermList(TermConstant.getConstant(70), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(70), new TermList(TermConstant.getConstant(71), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(71), new TermList(TermConstant.getConstant(72), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(72), new TermList(TermConstant.getConstant(73), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(73), new TermList(TermConstant.getConstant(74), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(74), new TermList(TermConstant.getConstant(75), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(76), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(77), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(78), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(78), new TermList(TermConstant.getConstant(79), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(79), new TermList(TermConstant.getConstant(80), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(80), new TermList(TermConstant.getConstant(69), TermList.NIL))));
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(81);

		Domain d = new blocks();

		d.setProblemConstants(defineConstants());

		State s = new State(11, d.getAxioms());

		JSHOP2.initialize(d, s);

		TaskList tl;
		SolverThread thread;

		createState0(s);

		tl = new TaskList(1, true);
		tl.subtasks[0] = new TaskList(new TaskAtom(new Predicate(5, 0, new TermList(new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(79), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(66), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(79), new TermList(TermConstant.getConstant(78), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(78), new TermList(TermConstant.getConstant(49), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(11), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(11), new TermList(TermConstant.getConstant(75), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(32), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(59), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(68), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(68), new TermList(TermConstant.getConstant(36), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(36), new TermList(TermConstant.getConstant(73), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(73), new TermList(TermConstant.getConstant(66), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(47), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(40), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(47), new TermList(TermConstant.getConstant(34), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(34), new TermList(TermConstant.getConstant(40), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(22), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(33), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(19), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(72), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(72), new TermList(TermConstant.getConstant(64), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(15), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(15), new TermList(TermConstant.getConstant(33), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(18), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(45), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(31), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(13), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(13), new TermList(TermConstant.getConstant(14), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(14), new TermList(TermConstant.getConstant(35), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(30), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(52), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(52), new TermList(TermConstant.getConstant(45), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(70), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(28), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(70), new TermList(TermConstant.getConstant(41), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(41), new TermList(TermConstant.getConstant(16), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(23), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(80), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(80), new TermList(TermConstant.getConstant(62), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(60), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(46), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(46), new TermList(TermConstant.getConstant(28), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(25), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(61), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(25), new TermList(TermConstant.getConstant(61), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(67), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(51), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(21), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(56), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(37), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(37), new TermList(TermConstant.getConstant(63), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(51), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(39), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(58), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(39), new TermList(TermConstant.getConstant(58), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(76), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(69), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(50), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(77), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(53), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(65), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(12), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(12), new TermList(TermConstant.getConstant(24), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(54), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(54), new TermList(TermConstant.getConstant(43), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(43), new TermList(TermConstant.getConstant(20), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(69), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(55), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(42), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(26), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(26), new TermList(TermConstant.getConstant(44), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(44), new TermList(TermConstant.getConstant(38), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(38), new TermList(TermConstant.getConstant(74), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(74), new TermList(TermConstant.getConstant(48), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(17), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(17), new TermList(TermConstant.getConstant(71), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(71), new TermList(TermConstant.getConstant(57), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(27), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(29), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(42), TermList.NIL))), TermList.NIL)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), TermList.NIL)), false, false));

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