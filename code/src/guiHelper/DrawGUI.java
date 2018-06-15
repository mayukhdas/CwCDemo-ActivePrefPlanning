package guiHelper;

//import edu.oregonstate.eecs.mcplan.*;


import javax.swing.*;
import javax.swing.border.EmptyBorder;
import javax.swing.text.Style;
import javax.swing.text.StyleConstants;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.AdjustmentEvent;
import java.awt.event.AdjustmentListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.util.List;
import java.util.*;
import java.io.File;
import javax.swing.text.DefaultCaret;

//import static edu.oregonstate.eecs.mcplan.Main.*;

/**
 * Created by mislam1 on 2/7/16.
 */
public class DrawGUI {
    public static JTextField messageBox;
    public static JTextPane chatBox;//===md
    public static Style style;
    public static JButton sendMessage;
    public static String fileNameChoice="";
    public static boolean fileNameChosen=false;
    public static JPanel topLeft;
    public static JLabel topLeftLabel;
    //public static CardImages cardImages;

    private static JTextField jtf;
    private static JTextField jtfLeftMiddle;
    private static JTextField jtfRightMiddle;
    private static JTextField jtfRightSample;

    private static int gameNumber = -1;
    private static int uctConstant = -1;
    private static int simulationCount = -1;
    private static int sampleCount = -1;

    public static List<String> chatTextToPlanner = new ArrayList<>();
    public static JFrame frame = null;
    public static boolean sendButtonPressed = false;
    public static BlocksDrawing drawer = new BlocksDrawing();
    public static JList list = new JList();//mod----- Mayukh Das
    
    
    public static int GAME_ID = -1;
    public static int SIMULATOR_ID = -1;
    public static int SIMULATION_COUNT = -1;
    public static int GAME_START_NO = -1;
    public static int GAME_END_NO = -1;
    public static int UCT_K = -1;
    public static int AGENT_ID = -1;
    public static int SAMPLE_SIZE = -2;
    public static int ENSEMBLE_SZ = -1;
    public static int BASE_AGENT_ID = -1;
    public static int CURRENT_GAME = -1;
    public static int MAX_ALLOWED_MOVES = 10000;
    public static boolean SHOW_GUI = false;
    public static boolean PRINT_TO_FILE = true;
    public static String FILE_NAME = "";
    public static Boolean GAME_STARTED = false;
    public static final Boolean GUI_LOCK = true;
    public static final Boolean GUI_LOCK_SEND = true;
    
    //CwC Demo Summer 2018 addition
    public static String CONFIG_DIR = "data/blocksworld/configs/";
    public static String PDDL_DIR = "examples/Blocks/";
    public static BlockImages blockImages;
    public static BlocksConfiguration blocksConfig;
    public static BlocksConfiguration finalGoalBlocksConfig;
    private static JComboBox configComboBox;
    public static BlocksworldDrawing goldDrawing;
    public static BlocksworldDrawing testDrawing;
    public static Map<String,Map<String, List<GridCoordinate>>> fileMap = new HashMap<>();
    public static final int FRAME_SIZE_HEIGHT = (int)Toolkit.getDefaultToolkit().getScreenSize().getHeight();
    public static final int FRAME_SIZE_WIDTH = (int)Toolkit.getDefaultToolkit().getScreenSize().getWidth();
    public static ParsePDDL parsePDDL = new ParsePDDL();
    

    public static void main (String[] args) {
        try {
            DrawGUI.CreateGUI();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
    public static void CreateGUI() throws InterruptedException {
        // solution found. Create GUI.
        frame = new JFrame();
        /*frame.setResizable(false);
        frame.setAlwaysOnTop(true);*/
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.addWindowListener(new WindowAdapter() {

            /** Once opened: load up the images. */
            public void windowOpened(WindowEvent e) {
                System.out.println("Loading block images...");
                blockImages = BlockImagesLoader.loadBlocks(e.getWindow());                
            }

        });
        frame.setExtendedState(JFrame.MAXIMIZED_BOTH);
        frame.setLayout(null);
        //frame.setSize(Constants.FRAME_SIZE_WIDTH, Constants.FRAME_SIZE_HEIGHT);
        //JList 
        list = new JList(); //mod ---- Mayukh Das

        // add widgets at proper location
        frame.setLayout(null);

        // top row:
        //adding Game Number
        /*JPanel topLeft = new JPanel();
        topLeft.setBounds(0, 0, 195, 40);
        topLeft.add(new JLabel("Select Game:"));
        jtf = new JTextField (Constants.FRAME_TEXT_FILED_SIZE);
        topLeft.add(jtf);
        frame.add(topLeft);*/

        //adding Simulation Count
        /*JPanel topLeftMiddle = new JPanel();
        topLeftMiddle.setBounds(200, 0, 195, 40);
        topLeftMiddle.add(new JLabel("Simulation Count:"));
        jtfLeftMiddle = new JTextField (4);
        topLeftMiddle.add(jtfLeftMiddle);
        frame.add(topLeftMiddle);*/

        //adding UCT Constant
        /*JPanel topRightMiddle = new JPanel();
        topRightMiddle.setBounds(400, 0, 150, 40);
        topRightMiddle.add(new JLabel("UCT-C:"));
        jtfRightMiddle = new JTextField (4);
        topRightMiddle.add(jtfRightMiddle);
        frame.add(topRightMiddle);*/

        //adding Sample Size
        /*JPanel topRightSample = new JPanel();
        topRightSample.setBounds(555, 0, 165, 40);
        topRightSample.add(new JLabel("Sample Count:"));
        jtfRightSample = new JTextField (4);
        topRightSample.add(jtfRightSample);
        frame.add(topRightSample);*/

        /*JPanel topStart = new JPanel();
        topStart.setBounds(730, 0, 65, 40);
        JButton startButton = new JButton();
        startButton.setText("Start");
        startButton.addActionListener(new startButtonListener());
        topStart.add(startButton);
        frame.add(topStart);*/
        
        // TOP ROW
        // component selecting block configuration
        JPanel configPanel = new JPanel();
        configPanel.setBounds(0, 0, (FRAME_SIZE_WIDTH/3-410) + 450, 40);
        configPanel.add(new JLabel("Select Configuration:"));
        java.util.List<String> configOptions = findConfigOptions();
        configComboBox = new JComboBox(configOptions.toArray(new String[configOptions.size()]));
        configComboBox.setSelectedIndex(-1);
        configComboBox.addActionListener(new ConfigSelectionListener());
        configComboBox.setEnabled(false);
        configPanel.add(configComboBox);
        frame.add(configPanel);

        JPanel topRight = new JPanel();
        //topRight.setBounds(400, 40, 400, 40);
        topRight.setBounds((2 * FRAME_SIZE_WIDTH /3) - 150, 10, 600, 35);
        String instructions = "Architect-Builder Communication Panel";
        topRight.add(new JLabel(instructions));
        frame.add(topRight);

        // init config plot it will be a 15 X 15 Grid
        //FreeCellDrawing drawer = new FreeCellDrawing();
        topLeft = new JPanel();
        topLeft.setBounds((FRAME_SIZE_WIDTH/3-410), 40, 330, 20);
        String topLeftString = "Initial Configuration";
        topLeftLabel=new JLabel(topLeftString);
        topLeft.add(topLeftLabel);
        frame.add(topLeft);
        
        testDrawing = new BlocksworldDrawing();
        System.out.println(FRAME_SIZE_HEIGHT + " " + FRAME_SIZE_WIDTH);
        testDrawing.setBounds((FRAME_SIZE_WIDTH/3-410), 65, 330, 325);
        frame.add(testDrawing);
        testDrawing.setBackground(new java.awt.Color(0, 128, 0));
        frame.add(testDrawing);
        
        JPanel targetLable = new JPanel();
        targetLable.setBounds((FRAME_SIZE_WIDTH/3-410), 385, 330, 20);
        String targetLableString = "Goal Configuration";
        targetLable.add(new JLabel(targetLableString));
        frame.add(targetLable);
        
        goldDrawing = new BlocksworldDrawing();
        System.out.println(FRAME_SIZE_HEIGHT + " " + FRAME_SIZE_WIDTH);
        goldDrawing.setBounds((FRAME_SIZE_WIDTH/3-410), 410, 330, 330);
        frame.add(goldDrawing);
        goldDrawing.setBackground(new java.awt.Color(0, 128, 0));
        frame.add(goldDrawing);

        //add chatting box with Planner

        chatBox = new JTextPane();//===md
        /*DefaultCaret caret = (DefaultCaret) chatBox.getCaret();
        caret.setUpdatePolicy(DefaultCaret.ALWAYS_UPDATE);
        chatBox.setEditable(false);*/
        EmptyBorder eb = new EmptyBorder(new Insets(10, 10, 10, 10));
        chatBox = new JTextPane();
        chatBox.setBorder(eb);
        //tPane.setBorder(BorderFactory.createLineBorder(Color.DARK_GRAY));
        chatBox.setMargin(new Insets(5, 5, 5, 5));
        //chatBox.setFont(new Font("Serif", Font.PLAIN, 15));
        //chatBox.setLineWrap(true);//===md
        //chatBox.setContentType("text/html");
        
        
        style = chatBox.addStyle("I'm a Style", null);
        StyleConstants.setFontSize(style, 13);
        JScrollPane chatboxScrollingPane = new JScrollPane(chatBox);
        chatboxScrollingPane.setAutoscrolls(true);
        chatboxScrollingPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        chatboxScrollingPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS);
        chatboxScrollingPane.getVerticalScrollBar().addAdjustmentListener(new AdjustmentListener() {  
            public void adjustmentValueChanged(AdjustmentEvent e) {  
                e.getAdjustable().setValue(e.getAdjustable().getMaximum());  
            }
        });
        
        //chatboxScrollingPane.setBounds(10, 325, 385, 210);
        //chatboxScrollingPane.setBounds(405, 80, 395, 465);
        chatboxScrollingPane.setBounds((2 * FRAME_SIZE_WIDTH /3) - 160, 50, 600, 550);
        chatboxScrollingPane.getVerticalScrollBar().setValue(chatboxScrollingPane.getVerticalScrollBar().getMaximum());
        frame.add(chatboxScrollingPane);

        JPanel chatTextPanel = new JPanel();

        chatTextPanel.setLayout(new GridBagLayout());

        GridBagConstraints left = new GridBagConstraints();
        left.anchor = GridBagConstraints.LINE_START;
        left.fill = GridBagConstraints.HORIZONTAL;
        left.weightx = 512.0D;
        left.weighty = 1.0D;

        GridBagConstraints right = new GridBagConstraints();
        right.insets = new Insets(0, 10, 0, 0);
        right.anchor = GridBagConstraints.LINE_END;
        right.fill = GridBagConstraints.NONE;
        right.weightx = 1.0D;
        right.weighty = 1.0D;

        messageBox = new JTextField(20);
        messageBox.requestFocusInWindow();

        sendMessage = new JButton("Send");
        sendMessage.addActionListener(new sendMessageButtonListener());
        chatTextPanel.add(messageBox, left);
        chatTextPanel.add(sendMessage, right);
        //chatTextPanel.setBounds(10, 550, 385, 35);
        
        chatTextPanel.setBounds((2 * FRAME_SIZE_WIDTH /3) - 160, 600, 600, 150);

        frame.add(chatTextPanel);

        // Create the GUI and put it in the window with scrollbars.
        JScrollPane scrollingPane = new JScrollPane(list);
        scrollingPane.setAutoscrolls(true);
        scrollingPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        scrollingPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED);
        /*JScrollBar vertical = scrollingPane.getVerticalScrollBar();
        vertical.setValue(vertical.getMaximum() );*/
        
        /*scrollingPane.getVerticalScrollBar().addAdjustmentListener(new AdjustmentListener() {  
            public void adjustmentValueChanged(AdjustmentEvent e) {  
                e.getAdjustable().setValue(e.getAdjustable().getMaximum());  
            }
        });*/
        
        scrollingPane.setBounds((FRAME_SIZE_WIDTH /3) - 20, 50, 250, 650);        
        frame.add(scrollingPane);
        
        JPanel topMiddle = new JPanel();        
        topMiddle.setBounds((FRAME_SIZE_WIDTH /3) - 20, 10, 250, 35);
        String topMiddleTitle = "Plan From the Planner";
        topMiddle.add(new JLabel(topMiddleTitle));
        //topMiddle.add(list); //MD
        frame.add(topMiddle);
        
        //display(frame);
        // set up listeners and show everything
        frame.setVisible(true);
        /*synchronized (GUI_LOCK) {
            while (GAME_STARTED == false) {
                GUI_LOCK.wait();
            }
        }*/
        new Thread(new Runnable() {
            @Override
            public void run() {
                //parser = new BlocksSemanticParser();                               
                configComboBox.setEnabled(true);
            }
        }).start();
        
        System.out.println("started in GUI Thread");
        

    }
    private static boolean GetInputs () {
        if (jtf.getText().isEmpty() == false) {
            gameNumber = Integer.parseInt(jtf.getText());
        }
        else return false;
        if (jtfLeftMiddle.getText().isEmpty() == false) {
            simulationCount = Integer.parseInt(jtfLeftMiddle.getText());
        }
        else return false;
        if (jtfRightMiddle.getText().isEmpty() == false) {
            uctConstant = Integer.parseInt(jtfRightMiddle.getText());
        }
        else return false;
        if (jtfRightSample.getText().isEmpty() == false) {
            sampleCount = Integer.parseInt(jtfRightSample.getText());
        }
        else return false;
        return true;

    }
    /*public static void CreateGUI (History<FreeCellNode, FreeCellAction> history) {
        // solution found. Create GUI.
         frame = new JFrame();
        frame.setAlwaysOnTop(true);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.addWindowListener(new WindowAdapter() {

            *//** Once opened: load up the images. *//*
            public void windowOpened(WindowEvent e) {
                System.out.println("Loading card images...");
                cardImages = CardImagesLoader.getDeck(e.getWindow());
            }

        });

        frame.setSize(808,500);
        JList list = new JList();


        // add widgets at proper location
        frame.setLayout(null);

        // top row:
        //adding Game Number
        JPanel topLeft = new JPanel();
        topLeft.setBounds(0, 0, 195, 40);
        topLeft.add(new JLabel("Select Game:"));
        final JTextField jtf = new JTextField (7);
        topLeft.add(jtf);
        frame.add(topLeft);

        //adding Simulation Count
        JPanel topLeftMiddle = new JPanel();
        topLeftMiddle.setBounds(200, 0, 195, 40);
        topLeftMiddle.add(new JLabel("Simulation Count:"));
        final JTextField jtfLeftMiddle = new JTextField (4);
        topLeftMiddle.add(jtfLeftMiddle);
        frame.add(topLeftMiddle);

        //adding UCT Constant
        JPanel topRightMiddle = new JPanel();
        topRightMiddle.setBounds(400, 0, 195, 40);
        topRightMiddle.add(new JLabel("UCT-C:"));
        final JTextField jtfRightMiddle = new JTextField (4);
        topRightMiddle.add(jtfRightMiddle);
        frame.add(topRightMiddle);

        //adding Sample Size
        JPanel topRightSample = new JPanel();
        topRightSample.setBounds(600, 0, 195, 40);
        topRightSample.add(new JLabel("Sample Count:"));
        final JTextField jtfRightSample = new JTextField (4);
        topRightSample.add(jtfRightSample);
        frame.add(topRightSample);

        JPanel topRight = new JPanel();
        topRight.setBounds(400, 40, 400, 40);
        //String instructions = "Select moves from below list to see game state at that moment.";
        String instructions = "Human and Planner Communication Panel";
        topRight.add(new JLabel(instructions));
        frame.add(topRight);

        // bottom row
        FreeCellDrawing drawer = new FreeCellDrawing();
        drawer.setBounds (0, 40, 400, 275);
        drawer.setBackground(new java.awt.Color(0, 128, 0));
        frame.add(drawer);

        //add chatting box with Planner

        chatBox = new JTextPane();
        chatBox.setEditable(false);
        chatBox.setFont(new Font("Serif", Font.PLAIN, 15));
        //chatBox.setLineWrap(true);//===md
        //chatBox.setContentType("text/html");

        JScrollPane chatboxScrollingPane = new JScrollPane(chatBox);
        chatboxScrollingPane.setAutoscrolls(true);
        chatboxScrollingPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        chatboxScrollingPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED);
        chatboxScrollingPane.setBounds(10, 315, 385, 80);
        frame.add(chatboxScrollingPane);

        JPanel chatTextPanel = new JPanel();

        chatTextPanel.setLayout(new GridBagLayout());

        GridBagConstraints left = new GridBagConstraints();
        left.anchor = GridBagConstraints.LINE_START;
        left.fill = GridBagConstraints.HORIZONTAL;
        left.weightx = 512.0D;
        left.weighty = 1.0D;

        GridBagConstraints right = new GridBagConstraints();
        right.insets = new Insets(0, 10, 0, 0);
        right.anchor = GridBagConstraints.LINE_END;
        right.fill = GridBagConstraints.NONE;
        right.weightx = 1.0D;
        right.weighty = 1.0D;


        messageBox = new JTextField(10);
        messageBox.requestFocusInWindow();

        sendMessage = new JButton("Send Message");
        sendMessage.addActionListener(new sendMessageButtonListener());
        chatTextPanel.add(messageBox, left);
        chatTextPanel.add(sendMessage, right);
        chatTextPanel.setBounds(10, 400, 385, 30);

        frame.add(chatTextPanel);

        // Create the GUI and put it in the window with scrollbars.
        JScrollPane scrollingPane = new JScrollPane(list);
        scrollingPane.setAutoscrolls(true);
        scrollingPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        scrollingPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED);

        scrollingPane.setBounds(400, 80, 400, 385);
        frame.add(scrollingPane);
        // set up listeners and show everything
        //jtf.addActionListener(new DealController(frame, drawer, list, history));



        frame.setVisible(true);
    }*/

    public static class sendMessageButtonListener implements ActionListener {
        public void actionPerformed(ActionEvent event) {
            synchronized (GUI_LOCK_SEND) {
                if (messageBox.getText().length() < 1) {
                    // do nothing
                } else if (messageBox.getText().equals(".clear")) {
                    chatBox.setText("Cleared all messages\n");
                    messageBox.setText("");
                } else {
                	try {
                		StyleConstants.setForeground(style, Color.CYAN.darker());
						chatBox.getDocument().insertString(chatBox.getStyledDocument().getLength(), "<Architect>  " + messageBox.getText()+"\n\n\n"
						        , style);
					} catch (Exception e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
                    //chatBox.append("\n<Human>: " + messageBox.getText()
                            //+ "\n");//==md
                    chatTextToPlanner.add(messageBox.getText());
                    messageBox.setText("");

                    DrawGUI.sendButtonPressed = true;
                }
                GUI_LOCK_SEND.notify();
            }

            //messageBox.requestFocusInWindow();
        }
    }

    private static class startButtonListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            if (GAME_STARTED ==  false) {
                boolean validInputs = GetInputs();
                System.out.println("starting game......");
                System.out.println("Populated values form the Forms..");
                System.out.println("Game Number: " + gameNumber);
                System.out.println("Simulation Count: " + simulationCount);
                System.out.println("UCT Constant: " + uctConstant);
                System.out.println("Sample Size: " + sampleCount);
                synchronized (GUI_LOCK) {
                    if (validInputs) {
                        GAME_STARTED = true;
                        GUI_LOCK.notify();
                    }
                }
            }
            else {
                System.out.println("started already...");
            }
        }
    }
    private static java.util.List<String> findConfigOptions() {
        File folder = new File(PDDL_DIR);
        List<String> options = new ArrayList<>();
        List<String> problemsList = new ArrayList<>();
        problemsList.add(new String("problem20.txt"));
        problemsList.add(new String("problem25.txt"));
        problemsList.add(new String("problem50.txt"));
        for (File file: folder.listFiles()) {
        	if(problemsList.contains(file.getName())){
	        	if(file.getName().contains("problem") && file.getName().contains(".txt")){
	        		int pos = file.getName().lastIndexOf(".");
	        		String fName = file.getName().substring(0, pos);            
	            	options.add(fName);
	            	Map<String, List<GridCoordinate>> configMap = parsePDDL.parseFile(file.getAbsolutePath());
	            	fileMap.put(fName, configMap);
	            	System.out.println(fName + " " +  configMap);
	            }
        	}
        }
        return options;
    }
    private static class ConfigSelectionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            reset();
            JComboBox cb = (JComboBox)e.getSource();
            String fileName = (String)cb.getSelectedItem();
            fileNameChoice = fileName;
            //blocksConfig = BlocksConfiguration.loadFromFile(fileMap.get(fileName));
            blocksConfig = new BlocksConfiguration(fileMap.get(fileName).get("init"));            
            testDrawing.setBlocksConfiguration(blocksConfig);
            blocksConfig = new BlocksConfiguration(fileMap.get(fileName).get("goal"));
            goldDrawing.setBlocksConfiguration(blocksConfig);
            finalGoalBlocksConfig = blocksConfig;
            /*if (parseModeButton.isSelected()) {
                systemInputField.setText(blocksConfig.getSampleDescription());                
            } else {
                systemInputField.setText(blocksConfig.getSampleLogicForm());
            }*/
            synchronized(GUI_LOCK_SEND){
            fileNameChosen=true;}
        }
    }
    private static void reset() {
        /*systemOutputPane.setText("");
        systemInputField.setText("");
        testDrawing.setBlocksConfiguration(new BlocksConfiguration());*/

    }

    public static int getSimulationCount() {
        return simulationCount;
    }
    public static int getGameNumber() {
        return gameNumber;
    }
    public static int getUctConstant() {
        return uctConstant;
    }
    public static int getSampleCount() {
        return sampleCount;
    }
    public static JTextPane getChatBox () {//===md
        return chatBox;
    }
    public static boolean sendButtonAction () {
            synchronized (GUI_LOCK_SEND) {
                while (DrawGUI.sendButtonPressed == false) {

                }
            }


            return true;
    }
}
