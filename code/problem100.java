import java.util.LinkedList;
import JSHOP2.*;

public class problem100
{
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[101];

		problemConstants[0] = "hand-empty";
		problemConstants[1] = "b96";
		problemConstants[2] = "b93";
		problemConstants[3] = "b49";
		problemConstants[4] = "b76";
		problemConstants[5] = "b57";
		problemConstants[6] = "b72";
		problemConstants[7] = "b60";
		problemConstants[8] = "b32";
		problemConstants[9] = "b3";
		problemConstants[10] = "b26";
		problemConstants[11] = "b100";
		problemConstants[12] = "b50";
		problemConstants[13] = "b90";
		problemConstants[14] = "b8";
		problemConstants[15] = "b94";
		problemConstants[16] = "b4";
		problemConstants[17] = "b80";
		problemConstants[18] = "b53";
		problemConstants[19] = "b31";
		problemConstants[20] = "b51";
		problemConstants[21] = "b41";
		problemConstants[22] = "b5";
		problemConstants[23] = "b97";
		problemConstants[24] = "b89";
		problemConstants[25] = "b88";
		problemConstants[26] = "b21";
		problemConstants[27] = "b40";
		problemConstants[28] = "b45";
		problemConstants[29] = "b6";
		problemConstants[30] = "b87";
		problemConstants[31] = "b35";
		problemConstants[32] = "b98";
		problemConstants[33] = "b82";
		problemConstants[34] = "b34";
		problemConstants[35] = "b64";
		problemConstants[36] = "b27";
		problemConstants[37] = "b33";
		problemConstants[38] = "b38";
		problemConstants[39] = "b83";
		problemConstants[40] = "b23";
		problemConstants[41] = "b74";
		problemConstants[42] = "b68";
		problemConstants[43] = "b58";
		problemConstants[44] = "b46";
		problemConstants[45] = "b75";
		problemConstants[46] = "b7";
		problemConstants[47] = "b85";
		problemConstants[48] = "b79";
		problemConstants[49] = "b77";
		problemConstants[50] = "b24";
		problemConstants[51] = "b66";
		problemConstants[52] = "b81";
		problemConstants[53] = "b13";
		problemConstants[54] = "b86";
		problemConstants[55] = "b16";
		problemConstants[56] = "b48";
		problemConstants[57] = "b29";
		problemConstants[58] = "b44";
		problemConstants[59] = "b92";
		problemConstants[60] = "b55";
		problemConstants[61] = "b59";
		problemConstants[62] = "b99";
		problemConstants[63] = "b2";
		problemConstants[64] = "b63";
		problemConstants[65] = "b39";
		problemConstants[66] = "b70";
		problemConstants[67] = "b71";
		problemConstants[68] = "b69";
		problemConstants[69] = "b65";
		problemConstants[70] = "b78";
		problemConstants[71] = "b91";
		problemConstants[72] = "b47";
		problemConstants[73] = "b11";
		problemConstants[74] = "b73";
		problemConstants[75] = "b15";
		problemConstants[76] = "b62";
		problemConstants[77] = "b25";
		problemConstants[78] = "b14";
		problemConstants[79] = "b19";
		problemConstants[80] = "b20";
		problemConstants[81] = "b17";
		problemConstants[82] = "b37";
		problemConstants[83] = "b28";
		problemConstants[84] = "b43";
		problemConstants[85] = "b12";
		problemConstants[86] = "b56";
		problemConstants[87] = "b36";
		problemConstants[88] = "b18";
		problemConstants[89] = "b10";
		problemConstants[90] = "b52";
		problemConstants[91] = "b42";
		problemConstants[92] = "b9";
		problemConstants[93] = "b22";
		problemConstants[94] = "b1";
		problemConstants[95] = "b84";
		problemConstants[96] = "b95";
		problemConstants[97] = "b30";
		problemConstants[98] = "b61";
		problemConstants[99] = "b54";
		problemConstants[100] = "b67";

		return problemConstants;
	}

	private static void createState0(State s)	{
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(12), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(13), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(12), new TermList(TermConstant.getConstant(14), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(14), new TermList(TermConstant.getConstant(15), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(15), new TermList(TermConstant.getConstant(13), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(16), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(17), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(18), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(19), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(20), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(21), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(22), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(23), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(24), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(24), new TermList(TermConstant.getConstant(25), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(25), new TermList(TermConstant.getConstant(26), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(26), new TermList(TermConstant.getConstant(27), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(17), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(28), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(29), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(30), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(31), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(32), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(33), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(33), new TermList(TermConstant.getConstant(34), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(34), new TermList(TermConstant.getConstant(35), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(36), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(36), new TermList(TermConstant.getConstant(37), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(37), new TermList(TermConstant.getConstant(38), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(38), new TermList(TermConstant.getConstant(39), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(39), new TermList(TermConstant.getConstant(40), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(40), new TermList(TermConstant.getConstant(41), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(41), new TermList(TermConstant.getConstant(42), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(42), new TermList(TermConstant.getConstant(43), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(43), new TermList(TermConstant.getConstant(44), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(44), new TermList(TermConstant.getConstant(45), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(45), new TermList(TermConstant.getConstant(46), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(46), new TermList(TermConstant.getConstant(47), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(47), new TermList(TermConstant.getConstant(48), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(49), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(50), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(51), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(52), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(52), new TermList(TermConstant.getConstant(53), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(54), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(54), new TermList(TermConstant.getConstant(55), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(56), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(58), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(58), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(66), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(67), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(68), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(68), new TermList(TermConstant.getConstant(69), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(69), new TermList(TermConstant.getConstant(70), TermList.NIL))));
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
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(80), new TermList(TermConstant.getConstant(81), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(81), new TermList(TermConstant.getConstant(82), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(82), new TermList(TermConstant.getConstant(83), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(83), new TermList(TermConstant.getConstant(84), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(84), new TermList(TermConstant.getConstant(85), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(85), new TermList(TermConstant.getConstant(86), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(86), new TermList(TermConstant.getConstant(87), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(87), new TermList(TermConstant.getConstant(88), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(88), new TermList(TermConstant.getConstant(89), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(89), new TermList(TermConstant.getConstant(90), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(90), new TermList(TermConstant.getConstant(91), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(91), new TermList(TermConstant.getConstant(92), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(92), new TermList(TermConstant.getConstant(93), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(93), new TermList(TermConstant.getConstant(29), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(94), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(95), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(94), new TermList(TermConstant.getConstant(96), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(96), new TermList(TermConstant.getConstant(95), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(97), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(98), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(97), new TermList(TermConstant.getConstant(98), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(99), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(100), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(99), new TermList(TermConstant.getConstant(101), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(101), new TermList(TermConstant.getConstant(102), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(102), new TermList(TermConstant.getConstant(103), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(103), new TermList(TermConstant.getConstant(100), TermList.NIL))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(104), TermList.NIL)));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(105), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(104), new TermList(TermConstant.getConstant(106), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(106), new TermList(TermConstant.getConstant(107), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(107), new TermList(TermConstant.getConstant(108), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(108), new TermList(TermConstant.getConstant(109), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(109), new TermList(TermConstant.getConstant(110), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(110), new TermList(TermConstant.getConstant(111), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(111), new TermList(TermConstant.getConstant(105), TermList.NIL))));
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(112);

		Domain d = new blocks();

		d.setProblemConstants(defineConstants());

		State s = new State(11, d.getAxioms());

		JSHOP2.initialize(d, s);

		TaskList tl;
		SolverThread thread;

		createState0(s);

		tl = new TaskList(1, true);
		tl.subtasks[0] = new TaskList(new TaskAtom(new Predicate(5, 0, new TermList(new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(105), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(24), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(105), new TermList(TermConstant.getConstant(71), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(71), new TermList(TermConstant.getConstant(74), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(74), new TermList(TermConstant.getConstant(104), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(104), new TermList(TermConstant.getConstant(85), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(85), new TermList(TermConstant.getConstant(89), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(89), new TermList(TermConstant.getConstant(34), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(34), new TermList(TermConstant.getConstant(15), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(15), new TermList(TermConstant.getConstant(18), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(18), new TermList(TermConstant.getConstant(24), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(68), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(106), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(68), new TermList(TermConstant.getConstant(106), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(47), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(81), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(47), new TermList(TermConstant.getConstant(35), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(35), new TermList(TermConstant.getConstant(30), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(30), new TermList(TermConstant.getConstant(19), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(19), new TermList(TermConstant.getConstant(76), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(67), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(70), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(70), new TermList(TermConstant.getConstant(61), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(41), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(41), new TermList(TermConstant.getConstant(73), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(73), new TermList(TermConstant.getConstant(81), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(52), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(52), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(98), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(17), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(98), new TermList(TermConstant.getConstant(31), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(31), new TermList(TermConstant.getConstant(60), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(109), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(109), new TermList(TermConstant.getConstant(83), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(83), new TermList(TermConstant.getConstant(58), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(58), new TermList(TermConstant.getConstant(72), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(72), new TermList(TermConstant.getConstant(93), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(93), new TermList(TermConstant.getConstant(36), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(36), new TermList(TermConstant.getConstant(27), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(27), new TermList(TermConstant.getConstant(84), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(84), new TermList(TermConstant.getConstant(17), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(48), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(79), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(43), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(43), new TermList(TermConstant.getConstant(37), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(37), new TermList(TermConstant.getConstant(100), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(100), new TermList(TermConstant.getConstant(51), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(77), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(38), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(38), new TermList(TermConstant.getConstant(59), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(92), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(92), new TermList(TermConstant.getConstant(44), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(44), new TermList(TermConstant.getConstant(79), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(16), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(62), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(16), new TermList(TermConstant.getConstant(28), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(28), new TermList(TermConstant.getConstant(78), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(78), new TermList(TermConstant.getConstant(102), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(102), new TermList(TermConstant.getConstant(64), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(80), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(80), new TermList(TermConstant.getConstant(32), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(32), new TermList(TermConstant.getConstant(45), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(45), new TermList(TermConstant.getConstant(69), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(69), new TermList(TermConstant.getConstant(90), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(90), new TermList(TermConstant.getConstant(57), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(88), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(88), new TermList(TermConstant.getConstant(12), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(12), new TermList(TermConstant.getConstant(50), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(94), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(94), new TermList(TermConstant.getConstant(82), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(82), new TermList(TermConstant.getConstant(107), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(107), new TermList(TermConstant.getConstant(110), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(110), new TermList(TermConstant.getConstant(13), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(13), new TermList(TermConstant.getConstant(49), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(65), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(21), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(56), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(91), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(91), new TermList(TermConstant.getConstant(99), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(99), new TermList(TermConstant.getConstant(111), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(111), new TermList(TermConstant.getConstant(62), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(22), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(23), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(29), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(29), new TermList(TermConstant.getConstant(97), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(97), new TermList(TermConstant.getConstant(108), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(108), new TermList(TermConstant.getConstant(23), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(101), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(66), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(101), new TermList(TermConstant.getConstant(66), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(0), new TermList(TermConstant.getConstant(54), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(1), new TermList(TermConstant.getConstant(103), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(54), new TermList(TermConstant.getConstant(14), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(14), new TermList(TermConstant.getConstant(55), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(53), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(53), new TermList(TermConstant.getConstant(26), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(26), new TermList(TermConstant.getConstant(75), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(95), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(95), new TermList(TermConstant.getConstant(96), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(96), new TermList(TermConstant.getConstant(39), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(39), new TermList(TermConstant.getConstant(63), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(25), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(25), new TermList(TermConstant.getConstant(42), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(42), new TermList(TermConstant.getConstant(46), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(46), new TermList(TermConstant.getConstant(86), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(86), new TermList(TermConstant.getConstant(87), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(87), new TermList(TermConstant.getConstant(40), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(40), new TermList(TermConstant.getConstant(20), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(20), new TermList(TermConstant.getConstant(33), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(3), new TermList(TermConstant.getConstant(33), new TermList(TermConstant.getConstant(103), TermList.NIL))), TermList.NIL)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))), TermList.NIL)), false, false));

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