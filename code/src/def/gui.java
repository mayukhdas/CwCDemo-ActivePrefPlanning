package def;
import JSHOP2.*;
import Sensor.ReadFromSensor;

import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.io.File;
import java.io.FileInputStream;
import java.util.*;

import javax.swing.JFrame;
import javax.swing.JList;

public class gui{

	public static JFrame frame;
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
//		/int problemNumber = Integer.parseInt(sc.nextLine());
		String problemFile = sc.nextLine();
		if(problemFile.toLowerCase().equals("sense"))
			problemFile = ReadFromSensor.getProblem();
		String s = "./examples/Blocks/"+problemFile;
		System.out.println(s);
		try {
			(new InternalDomain(new File(s), 1)).parser.command();
		} catch (Exception e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} 
		
			//new JSHOP2GUI();
			frame = new JFrame();
			frame.setAlwaysOnTop(true);
			frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
			frame.addWindowListener(new WindowAdapter() {

				/** Once opened: load up the images. */
				public void windowOpened(WindowEvent e) {
					//System.out.println("Loading card images...");
					//cardImages = CardImagesLoader.getDeck(e.getWindow());
				}
				
			});
			
			frame.setSize(808,350);
			JList list = new JList();
			
			
		    // add widgets at proper location
		    frame.setLayout(null);
		    
		    // top row:
		    
		    // bottom row
		    //frame.add(drawer);
		    frame.setVisible(true);
		
		LinkedList<Plan> Plist = problemMod.getPlans();
		System.out.println(Plist.size());
		//new JSHOP2GUI();
	} 
}
