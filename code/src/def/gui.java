package def;
import JSHOP2.*;
import Sensor.ReadFromSensor;

import java.io.File;
import java.io.FileInputStream;
import java.util.*;

public class gui{
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
		LinkedList<Plan> Plist = problemMod.getPlans();
		System.out.println(Plist.size());
		new JSHOP2GUI();
	} 
}
