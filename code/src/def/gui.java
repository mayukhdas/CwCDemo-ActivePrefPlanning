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
			boolean go = false;
			while(!go)
			{
				synchronized(DrawGUI.GUI_LOCK_SEND)
				{
					go = DrawGUI.fileNameChosen;
					DrawGUI.GUI_LOCK_SEND.notify();
				}
			}

			
			brd = new board();
			System.out.println("File Naam: "+DrawGUI.fileNameChoice);
			//Scanner sc = new Scanner(System.in);
	//		/int problemNumber = Integer.parseInt(sc.nextLine());
			//String problemFile = sc.nextLine();
			String problemFile = DrawGUI.fileNameChoice+".txt";
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
		//brd.PlannerCommentNoReturn("\n");
		brd.PlannerCommentNoReturn("Plan Found!! Cost of plan = "+ (int)Plist.get(0).cost + " steps. \n");
		gui.brd.refresh(JSHOP2.getState());
		gui.brd.refreshFinal();
		brd.PrintPlan(Plist.get(0).toString(), JSHOP2.markerToString());
		System.out.println(JSHOP2.getState().getState());
		//new JSHOP2GUI();
	} 
}
