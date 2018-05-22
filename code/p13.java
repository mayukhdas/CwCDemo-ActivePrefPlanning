import java.util.LinkedList;
import JSHOP2.*;

public class p13
{
	private static String[] defineConstants()
	{
		String[] problemConstants = new String[37];

		problemConstants[0] = "general";
		problemConstants[1] = "lander";
		problemConstants[2] = "colour";
		problemConstants[3] = "mode";
		problemConstants[4] = "high_res";
		problemConstants[5] = "low_res";
		problemConstants[6] = "rover0";
		problemConstants[7] = "rover1";
		problemConstants[8] = "rover2";
		problemConstants[9] = "rover3";
		problemConstants[10] = "rover0store";
		problemConstants[11] = "store";
		problemConstants[12] = "rover1store";
		problemConstants[13] = "rover2store";
		problemConstants[14] = "rover3store";
		problemConstants[15] = "waypoint0";
		problemConstants[16] = "waypoint";
		problemConstants[17] = "waypoint1";
		problemConstants[18] = "waypoint2";
		problemConstants[19] = "waypoint3";
		problemConstants[20] = "waypoint4";
		problemConstants[21] = "waypoint5";
		problemConstants[22] = "waypoint6";
		problemConstants[23] = "waypoint7";
		problemConstants[24] = "waypoint8";
		problemConstants[25] = "camera0";
		problemConstants[26] = "camera";
		problemConstants[27] = "camera1";
		problemConstants[28] = "camera2";
		problemConstants[29] = "camera3";
		problemConstants[30] = "camera4";
		problemConstants[31] = "objective0";
		problemConstants[32] = "objective";
		problemConstants[33] = "objective1";
		problemConstants[34] = "objective2";
		problemConstants[35] = "objective3";
		problemConstants[36] = "channel_free";

		return problemConstants;
	}

	private static void createState0(State s)	{
		s.add(new Predicate(24, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(24, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(24, 0, new TermList(TermConstant.getConstant(50), TermList.NIL)));
		s.add(new Predicate(24, 0, new TermList(TermConstant.getConstant(51), TermList.NIL)));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(66), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(66), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(66), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(66), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(3, 0, new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(66), TermList.NIL))));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(57), TermList.NIL)));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(59), TermList.NIL)));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(60), TermList.NIL)));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(60), TermList.NIL)));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(62), TermList.NIL)));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(62), TermList.NIL)));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(63), TermList.NIL)));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(64), TermList.NIL)));
		s.add(new Predicate(4, 0, new TermList(TermConstant.getConstant(65), TermList.NIL)));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(65), TermList.NIL)));
		s.add(new Predicate(10, 0, new TermList(TermConstant.getConstant(66), TermList.NIL)));
		s.add(new Predicate(20, 0, new TermList(TermConstant.getConstant(42), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(2, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(52), new TermList(TermConstant.getConstant(48), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(52), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(13, 0, new TermList(TermConstant.getConstant(48), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(65), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(59), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(65), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(65), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(66), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(65), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(64), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(59), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(63), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(59), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(62), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(48), new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(2, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(54), new TermList(TermConstant.getConstant(49), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(54), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(13, 0, new TermList(TermConstant.getConstant(49), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(64), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(65), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(62), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(66), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(59), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(49), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(2, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(50), TermList.NIL)));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(55), new TermList(TermConstant.getConstant(50), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(55), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(50), TermList.NIL)));
		s.add(new Predicate(11, 0, new TermList(TermConstant.getConstant(50), TermList.NIL)));
		s.add(new Predicate(13, 0, new TermList(TermConstant.getConstant(50), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(64), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(64), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(65), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(64), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(59), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(62), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(63), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(66), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(50), new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(2, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(1, 0, new TermList(TermConstant.getConstant(51), TermList.NIL)));
		s.add(new Predicate(6, 0, new TermList(TermConstant.getConstant(56), new TermList(TermConstant.getConstant(51), TermList.NIL))));
		s.add(new Predicate(7, 0, new TermList(TermConstant.getConstant(56), TermList.NIL)));
		s.add(new Predicate(5, 0, new TermList(TermConstant.getConstant(51), TermList.NIL)));
		s.add(new Predicate(11, 0, new TermList(TermConstant.getConstant(51), TermList.NIL)));
		s.add(new Predicate(13, 0, new TermList(TermConstant.getConstant(51), TermList.NIL)));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(59), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(63), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(63), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(65), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(65), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(61), new TermList(TermConstant.getConstant(66), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(66), new TermList(TermConstant.getConstant(61), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(62), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(62), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(57), new TermList(TermConstant.getConstant(64), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(64), new TermList(TermConstant.getConstant(57), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(59), new TermList(TermConstant.getConstant(60), TermList.NIL)))));
		s.add(new Predicate(0, 0, new TermList(TermConstant.getConstant(51), new TermList(TermConstant.getConstant(60), new TermList(TermConstant.getConstant(59), TermList.NIL)))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(50), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(75), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(44), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(67), new TermList(TermConstant.getConstant(46), TermList.NIL))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(69), new TermList(TermConstant.getConstant(50), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(69), new TermList(TermConstant.getConstant(75), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(69), new TermList(TermConstant.getConstant(44), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(69), new TermList(TermConstant.getConstant(47), TermList.NIL))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(70), new TermList(TermConstant.getConstant(51), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(70), new TermList(TermConstant.getConstant(75), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(70), new TermList(TermConstant.getConstant(46), TermList.NIL))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(71), new TermList(TermConstant.getConstant(49), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(71), new TermList(TermConstant.getConstant(76), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(71), new TermList(TermConstant.getConstant(44), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(71), new TermList(TermConstant.getConstant(47), TermList.NIL))));
		s.add(new Predicate(16, 0, new TermList(TermConstant.getConstant(72), new TermList(TermConstant.getConstant(48), TermList.NIL))));
		s.add(new Predicate(14, 0, new TermList(TermConstant.getConstant(72), new TermList(TermConstant.getConstant(75), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(72), new TermList(TermConstant.getConstant(46), TermList.NIL))));
		s.add(new Predicate(18, 0, new TermList(TermConstant.getConstant(72), new TermList(TermConstant.getConstant(47), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(73), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(65), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(57), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(59), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(60), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(61), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(62), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(63), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(64), TermList.NIL))));
		s.add(new Predicate(15, 0, new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(65), TermList.NIL))));
	}

	public static LinkedList<Plan> getPlans()
	{
		LinkedList<Plan> returnedPlans = new LinkedList<Plan>();
		TermConstant.initialize(79);

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
		tl.subtasks[1].subtasks[0] = new TaskList(new TaskAtom(new Predicate(0, 0, new TermList(new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(65), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(63), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(60), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(21), new TermList(TermConstant.getConstant(62), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(62), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(64), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(65), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(66), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(22), new TermList(TermConstant.getConstant(59), TermList.NIL)), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(77), new TermList(TermConstant.getConstant(46), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(75), new TermList(TermConstant.getConstant(46), TermList.NIL))), new TermList(new TermList(TermConstant.getConstant(23), new TermList(TermConstant.getConstant(76), new TermList(TermConstant.getConstant(46), TermList.NIL))), TermList.NIL)))))))))))), TermList.NIL)), false, false));

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