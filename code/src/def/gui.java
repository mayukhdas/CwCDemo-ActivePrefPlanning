package def;
import JSHOP2.*;
import Sensor.ReadFromSensor;
import guiHelper.DrawGUI;

import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.io.File;
import java.io.FileInputStream;
import java.util.*;

import javax.swing.JFrame;
import javax.swing.JList;

public class gui{

	//public static JFrame frame;
	public static board brd; 
	public static void main(String[] args) {
		try {
			DrawGUI.CreateGUI();
			brd = new board();
			Scanner sc = new Scanner(System.in);
	//		/int problemNumber = Integer.parseInt(sc.nextLine());
			String problemFile = sc.nextLine();
			if(problemFile.toLowerCase().equals("sense"))
				problemFile = ReadFromSensor.getProblem();
			String s = "./examples/Blocks/"+problemFile;
			System.out.println(s);
		
			(new InternalDomain(new File(s), 1)).parser.command();
			
		} catch (Exception e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} 
		
	
		LinkedList<Plan> Plist = problemMod.getPlans();
		System.out.println(Plist.size());
		brd.PrintPlan(Plist.get(0).toString(), null);
		System.out.println(JSHOP2.getState().getState());
		//new JSHOP2GUI();
	} 
}
