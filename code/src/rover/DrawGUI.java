package rover;


import javax.swing.*;
import javax.swing.border.EmptyBorder;
import javax.swing.text.BadLocationException;
import javax.swing.text.DefaultCaret;
import javax.swing.text.Style;
import javax.swing.text.StyleConstants;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.util.ArrayList;
import java.util.List;

 

/**
 * Created by mislam1 on 2/7/16.
 */
public class DrawGUI {
    public static JTextField messageBox;
    public static JTextPane chatBox;//===md
    public static Style style;
    public static JButton sendMessage;


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
    public static DrawState drawer = new DrawState();
    public static JList list = new JList();//mod----- Mayukh Das
    public static Boolean GAME_STARTED = false;
    public static final Boolean GUI_LOCK = true;
    public static final Boolean GUI_LOCK_SEND = true;

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
        frame.setResizable(false);
        frame.setAlwaysOnTop(true);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        /*frame.addWindowListener(new WindowAdapter() {

            *//** Once opened: load up the images. *//*
            public void windowOpened(WindowEvent e) {
                System.out.println("Loading card images...");
                cardImages = CardImagesLoader.getDeck(e.getWindow());
            }

        });*/

        frame.setSize(Constants.FRAME_SIZE_WIDTH, Constants.FRAME_SIZE_HEIGHT);
        //JList 
        list = new JList(); //mod ---- Mayukh Das


        // add widgets at proper location
        frame.setLayout(null);

        // top row:
        //adding Game Number
        JPanel topLeft = new JPanel();
        topLeft.setBounds(0, 0, 195, 40);
        topLeft.add(new JLabel("Select Game:"));
        jtf = new JTextField (Constants.FRAME_TEXT_FILED_SIZE);
        topLeft.add(jtf);
        frame.add(topLeft);

        //adding Simulation Count
        JPanel topLeftMiddle = new JPanel();
        topLeftMiddle.setBounds(200, 0, 195, 40);
        topLeftMiddle.add(new JLabel("Simulation Count:"));
        jtfLeftMiddle = new JTextField (4);
        topLeftMiddle.add(jtfLeftMiddle);
        frame.add(topLeftMiddle);

        //adding UCT Constant
        JPanel topRightMiddle = new JPanel();
        topRightMiddle.setBounds(400, 0, 150, 40);
        topRightMiddle.add(new JLabel("UCT-C:"));
        jtfRightMiddle = new JTextField (4);
        topRightMiddle.add(jtfRightMiddle);
        frame.add(topRightMiddle);

        //adding Sample Size
        JPanel topRightSample = new JPanel();
        topRightSample.setBounds(555, 0, 165, 40);
        topRightSample.add(new JLabel("Sample Count:"));
        jtfRightSample = new JTextField (4);
        topRightSample.add(jtfRightSample);
        frame.add(topRightSample);

        JPanel topStart = new JPanel();
        topStart.setBounds(730, 0, 65, 40);
        JButton startButton = new JButton();
        startButton.setText("Start");
        startButton.addActionListener(new startButtonListener());
        topStart.add(startButton);
        frame.add(topStart);

        JPanel topRight = new JPanel();
        topRight.setBounds(400, 40, 400, 40);
        String instructions = "Human and Planner Communication Panel";
        topRight.add(new JLabel(instructions));
        frame.add(topRight);

        // bottom row
        //FreeCellDrawing drawer = new FreeCellDrawing();
        drawer.setBounds (0, 40, 400, 275);
        drawer.setBackground(new java.awt.Color(0, 128, 0));
        frame.add(drawer);

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
        //chatboxScrollingPane.setBounds(10, 325, 385, 210);
        chatboxScrollingPane.setBounds(405, 80, 395, 465);
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
        chatTextPanel.setBounds(405, 550, 395, 35);

        frame.add(chatTextPanel);

        // Create the GUI and put it in the window with scrollbars.
        JScrollPane scrollingPane = new JScrollPane(list);
        scrollingPane.setAutoscrolls(true);
        scrollingPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        //scrollingPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS);
        JScrollBar vertical = scrollingPane.getVerticalScrollBar();
        vertical.setValue(vertical.getMaximum() );

        //scrollingPane.setBounds(405, 80, 395, 535);
        scrollingPane.setBounds(10, 325, 385, 255);
        frame.add(scrollingPane);
        //display(frame);
        // set up listeners and show everything
        frame.setVisible(true);
        synchronized (GUI_LOCK) {
            while (GAME_STARTED == false) {
                GUI_LOCK.wait();
            }
        }
        System.out.println("staretd in GUI Thread");
        /*if(!Main.USE_HTN)//-----mod---- Mayukh Das
        {
        //for (int counter = Main.GAME_START_NO; counter <= Main.GAME_END_NO; ++counter) {
            Main.CURRENT_GAME = Main.GAME_START_NO;
            Simulator<? extends State, ?> world = Main.selectSimulator();
            java.util.List<Agent> agents = Main.selectAgents(world.getNumberOfAgents());
            Arbiter arbiter = new Arbiter(world, agents, Main.FILE_NAME, frame, drawer, list);

            arbiter.runSimulations(world.copy(), 1);
            System.out.println("Running Game: " + Main.CURRENT_GAME);
            System.out.println(arbiter);
            arbiter.CloseResultFile();
            GAME_STARTED = false;
        //}
        }*/

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
        jtf.addActionListener(new DealController(frame, drawer, list, history));



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
						chatBox.getDocument().insertString(chatBox.getStyledDocument().getLength(), "<Human>  " + messageBox.getText()+"\n"
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
