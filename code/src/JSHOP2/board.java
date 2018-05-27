package JSHOP2;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Vector;

import javax.swing.DefaultListModel;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.JPanel;
import javax.swing.JTextArea;
import javax.swing.JTextField;
import javax.swing.WindowConstants;
import javax.swing.text.BadLocationException;
import javax.swing.text.StyleConstants;

import guiHelper.BlocksNode;
//import edu.oregonstate.eecs.mcplan.Main;
//import edu.oregonstate.eecs.mcplan.domains.freecell.Card;
//import edu.oregonstate.eecs.mcplan.domains.freecell.Column;
import guiHelper.DrawGUI;
//import gui.model.Card;
/*import freeCell.Column;
import freeCell.FreeCellNode;
import gui.model.Card;
import gui.view.FreeCellDrawing;*/
//import edu.oregonstate.eecs.mcplan.domains.freecell.FreeCellNode;


public class board {
	
	ArrayList<ArrayList<String>> tableau;
	ArrayList<String> freecells;
	ArrayList<String> home;
	//public JFrame myFrame;
	JPanel main;
	JLabel  notifyline1;
	JTextArea jt;
	BlocksNode node;
	//public FreeCellDrawing fd;
	//short[] free;
	//short[] foundation;
	//Column[] cols;

	final JTextField field = new JTextField();
	JTextArea  jlt = new JTextArea("Please Provide Preference");
	JLabel  plannermsg = new JLabel("");
	JButton jb = new JButton("OK");
	public board()
	{
		init();
		//this.myFrame = new JFrame("State");

		/*
		this.main = new JPanel();

		this.notifyline1 = new JLabel();
		this.jt = new JTextArea();*/
		//fd = new FreeCellDrawing();
		
	}
	
	void init()
	{
		this.tableau = new ArrayList<ArrayList<String>>();
		this.freecells = new ArrayList<String>();
		this.home = new ArrayList<String>();
	}
	public void refresh(State s)
	{
		init();
		//System.out.println(s.getState());
		for(String x : s.getState())
		{
			String clean = x.replaceAll("\\(", "").replaceAll("\\)", "").trim();
			//System.out.println(clean);
			String[] arr = clean.split(" ");
			//System.out.println(arr[0]);
			if(arr[0].contains("on") && !arr[0].contains("done"))
			{
				boolean inserted = false;
				ArrayList<String> col=null;
				if(this.tableau.size()==0 || arr[3].contains("NIL"))
				{
					col = new ArrayList<String>();
					col.add(arr[1]+"-"+arr[2]);
					this.tableau.add(col);
				}
				else
				{
					for(int c =0;c<this.tableau.size();c++)
					{
						if(this.tableau.get(c).contains(arr[3]+"-"+arr[4]))
						{
							this.tableau.get(c).add(arr[1]+"-"+arr[2]);
						}
					}
				}
				
				
				
			}
			else if(arr[0].contains("in-cell"))
			{
				this.freecells.add(arr[1]+"-"+arr[2]);
			}
			else if(arr[0].contains("done"))
			{
				int isThere = containsSub(arr[1]+"-",this.home);
				if(isThere==-1)
					this.home.add(arr[1]+"-"+arr[2]);
				else
				{
					if(Double.parseDouble(arr[2])>Double.parseDouble(this.home.get(isThere).split("-")[1]))
						this.home.add(arr[1]+"-"+arr[2]);
				}
			}
			else if(arr[0].contains("empty-cells"))
			{
				Double p = Double.parseDouble(arr[1]);
				for(int i=0;i<p.intValue();i++)
					this.freecells.add("0-0");
			}
		}
		if(isFin())
			this.tableau=new ArrayList<ArrayList<String>>(); 
		
	}

	public void pop(State s){
	refresh(s);
	//System.out.println(this.tableau);
	String text = genboardMod();
	
	if(text=="done")
	{
		node = new BlocksNode();
		DrawGUI.drawer.setNode(node);
		//DrawGUI.frame.remove(DrawGUI.drawer);
		//DrawGUI.frame.add(DrawGUI.drawer);
		//DrawGUI.frame.repaint();
	}
	
	//System.out.println(text);
	
    //notifyline1.setText(text);
    //notifyline1.repaint();
	/*jt.setText(text);
    //notifyline1.setLocation(0, 0);
    //main.removeAll();
	main.remove(jt);
    main.add(jt);
    main.repaint();
    
    myFrame.remove(main);
    myFrame.add(main);
    myFrame.repaint();
    
    myFrame.setSize(new Dimension(800,800));
    //myFrame.setLocationRelativeTo(null);
    //myFrame.setUndecorated(true);*/
    //def.gui.frame.setVisible(true);
    /*def.gui.frame.repaint();
    def.gui.frame.transferFocusBackward();*/

	}
	
	
	String genboard()
	{
		String text = "";
		home.sort(null);
		text = text + "FreeCells: "+freecells.toString()+"\t\t\t Home: "+home.toString()+"\r\n";
		String tab="";
		boolean done=false;
		int j=0;
		while(!done)
		{
			int counter =0;
			for(int i=0;i<this.tableau.size();i++)
			{
				if(j<=this.tableau.get(i).size()-1)
				{
					counter++;
					tab = tab + this.tableau.get(i).get(j) + "\t";
				}
				else
				{
					tab = tab + "  " + "\t";
				}
			}
			if(counter==0)
				done=true;
			tab=tab+"\r\n";
			j++;
		}
		
		text = text + "\n\n\n"+tab;
		
		return text;
	}
	
	public String getAdvFromBoard(String Message) throws InterruptedException
	{
		String ret;
		ret = getSomethingFromGUI(Message);
		return ret;
	}
	public boolean PlannerComment(String message) throws InterruptedException
	{
		boolean ret = false;
		
			String s = getSomethingFromGUI(message);
			if(s.toLowerCase() == "ok")
				ret = true;
		
		
			
		return ret;
	}
	
	
	String genboardMod()
	{
		String text = "";		
		
		
		return "done";
	}


	
	private int containsSub(String s, ArrayList<String> as)
	{
		for(int i = 0; i<as.size();i++)
			if(as.get(i).contains(s))
				return i;
	
		return -1;
	}
	
	private boolean isFin()
	{
		int i=0;
		for(String s:this.home)
		{
			if(s.contains("-13"))
				i++;
		}
		if(i>=4)
			return true;
		return false;
	}
	
	public static String getSomethingFromGUI(String Message)
	{
		//DrawGUI.getChatBox().setDisabledTextColor(Color.CYAN);
		//DrawGUI.getChatBox().append("\n<Planner>: "+Message);
		try {
			StyleConstants.setForeground(DrawGUI.style, Color.BLACK);
			DrawGUI.chatBox.getDocument().insertString(DrawGUI.chatBox.getStyledDocument().getLength(), "<Planner>  " + Message
			+ "\n",DrawGUI.style);
		} catch (BadLocationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		String s = "";
		//System.out.println(DrawGUI.sendButtonPressed);
		boolean go = false;
		while(!go)
		{
			synchronized(DrawGUI.GUI_LOCK_SEND)
			{
				go = DrawGUI.sendButtonPressed;
				DrawGUI.GUI_LOCK_SEND.notify();
			}
		}
			if(DrawGUI.sendButtonPressed)
			{
				s = DrawGUI.chatTextToPlanner.get(DrawGUI.chatTextToPlanner.size()-1);
				//DrawGUI.messageBox.setText("");
				DrawGUI.sendButtonPressed = false;
			}
		return s;
	}
	
	public void PlannerCommentNoReturn(String Message)
	{
		//DrawGUI.getChatBox().append("\n<Planner>: "+Message);
		try {
			StyleConstants.setForeground(DrawGUI.style, Color.BLACK);
			DrawGUI.chatBox.getDocument().insertString(DrawGUI.chatBox.getStyledDocument().getLength(), "<Planner>  " + Message
			+ "\n", DrawGUI.style);
		} catch (BadLocationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public void PrintPlan(String message, String marker)
	{
		DrawGUI.list.removeAll();
		Vector<String> listData = new Vector<String>();
		Vector<Boolean> markerList = new Vector<Boolean>();
		int total =0;
		BufferedReader bf = new BufferedReader(new StringReader(message));
		BufferedReader bfm = new BufferedReader(new StringReader(marker));
		String line = null;
		try {
			while((line = bf.readLine())!=null)
			{
				//System.out.println("here"+line);
				String mark = bfm.readLine();
				if(line.contains("---") || line.contains("done"))
					continue;
				/*else if(line.contains("cost"))
				{
					listData.addElement(line);
					markerList.addElement(new Boolean(false));
				}*/
				else
				{
					//listData.addElement(langGenerator.ParserForLangGen.parseActCom(line));
					listData.addElement(line);
					markerList.addElement(Boolean.parseBoolean(mark));
					if(Boolean.parseBoolean(mark))
						total++;
				}
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		int[] idx = new int[total];
		int j=0;
		if(total!=0)
		{
			for(int i=0;i<markerList.size();i++)
				if(markerList.get(i).booleanValue())
				{
					idx[j] = i;
					j++;
				}
		}
		
		DrawGUI.list.setListData(listData);
		DrawGUI.list.setSelectionBackground(Color.CYAN.darker());
		/*for(int i=0;i<listData.size();i++)
		{
			if(markerList.get(i).booleanValue()==true)
				DrawGUI.list.setSelectedIndex(i);
		}*/
		DrawGUI.list.setSelectedIndices(idx);
		DrawGUI.list.repaint();
	}
	
	
}
