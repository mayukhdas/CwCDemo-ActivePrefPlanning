package Sensor;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Scanner;

public class ReadFromSensor {
	
	public static String getProblem()
	{
		String filename = "sensedProblem";
		String init= "(block coke) (block pepsi) (block sri) (block hp) (on-table coke) (on pepsi coke) (clear pepsi) (on-table sri) (on hp sri) (clear hp)";
		String goal= "(on-table coke) (on hp coke) (clear hp) (on-table sri) (on pepsi sri) (clear pepsi)";
		System.out.println("Provide goal configuration: Press enter to continue");
		Scanner sc = new Scanner(System.in);
		System.out.println("Provide initial configuration: Press enter to continue");
		sc = new Scanner(System.in);
		
		try {
			BufferedWriter bw = new BufferedWriter(new FileWriter(new File("./examples/Blocks/"+filename)));
			bw.write("(defproblem smallproblem blocks \n  (");
			bw.write(init);
			bw.write( ") \n  (\n   (achieve-goals \n    (");
			bw.write(goal);
			bw.write("   )\n  )\n )\n)");
			bw.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return filename;
		
		
	}

}
