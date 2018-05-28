package guiHelper;

//import demo.blocksworld.GeneratedSequence;
//import demo.blocksworld.InstructionGenerator;
//import edu.oregonstate.eecs.mcplan.domains.blocksworld.BlocksPlanner;
//import edu.oregonstate.eecs.mcplan.domains.blocksworld.BlocksSemanticParser;
//import edu.oregonstate.eecs.mcplan.domains.blocksworld.ParserOutput;



import javax.swing.*;
import javax.swing.border.EmptyBorder;
import javax.swing.text.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.io.File;
import java.util.*;
import java.util.List;

/**
 * Created by Colin Graber on 9/1/16.
 */
public class BlocksworldGUI {
    public static String CONFIG_DIR = "data/blocksworld/configs/";

    public static Boolean GUI_LOCK = true;
    public static Boolean GAME_STARTED = false;
    public static final int FRAME_SIZE_HEIGHT = (int)Toolkit.getDefaultToolkit().getScreenSize().getHeight();
    public static final int FRAME_SIZE_WIDTH = (int)Toolkit.getDefaultToolkit().getScreenSize().getWidth();

    public static final int XBUFFER = 50;
    public static final int YBUFFER = 10;

    private static JFrame frame = null;
    private static JComboBox configComboBox;
    private static ButtonGroup modeButtonGroup;
    private static JRadioButton parseModeButton;
    private static JRadioButton planModeButton;

    public static JTextPane systemInputField;
    public static JTextPane systemOutputPane;
    public static JButton inputSubmitButton;
    public static BlocksworldDrawing goldDrawing;
    public static BlocksworldDrawing testDrawing;
    public static BlockImages blockImages;
    public static BlocksConfiguration blocksConfig;
    public static Map<String,String> fileMap = new HashMap<>();
    public static BlocksSemanticParser parser = null;
    public static BlocksPlanner planner = new BlocksPlanner();
    public static InstructionGenerator ig = new InstructionGenerator();

    private static int gameNumber = -1;
    private static int uctConstant = -1;
    private static int simulationCount = -1;
    private static int sampleCount = -1;

    public static void main(String[] args) {
        try {
            BlocksworldGUI.createGUI();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    private static void reset() {
        systemOutputPane.setText("");
        systemInputField.setText("");
        testDrawing.setBlocksConfiguration(new BlocksConfiguration());

    }

    public static void createGUI() throws InterruptedException {
        //UIManager.getDefaults().put("TextArea.font", UIManager.getFont("TextArea.font").deriveFont(25f));
        UIManager.getDefaults().put("Label.font", UIManager.getFont("TextField.font").deriveFont(25f));
        UIManager.getDefaults().put("ComboBox.font", UIManager.getFont("TextField.font").deriveFont(25f));
        UIManager.getDefaults().put("ComboBox.font", UIManager.getFont("TextField.font").deriveFont(25f));
        UIManager.getDefaults().put("RadioButton.font", UIManager.getFont("TextField.font").deriveFont(25f));
        UIManager.getDefaults().put("Button.font", UIManager.getFont("TextField.font").deriveFont(25f));
        UIManager.getDefaults().put("TextPane.font", UIManager.getFont("TextField.font").deriveFont(25f));
        frame = new JFrame();

        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.addWindowListener(new WindowAdapter() {
            public void windowOpened(WindowEvent e) {
                System.out.println("Loading block images...");
                blockImages = BlockImagesLoader.loadBlocks(e.getWindow());
            }
        });
        //frame.setPreferredSize(Toolkit.getDefaultToolkit().getScreenSize());
        //frame.setSize(FRAME_SIZE_WIDTH, FRAME_SIZE_HEIGHT);
        frame.setExtendedState(JFrame.MAXIMIZED_BOTH);
        //frame.setResizable(false);
        // add widgets at proper location
        frame.setLayout(null);

        // TOP ROW
        // component selecting block configuration
        JPanel configPanel = new JPanel();
        configPanel.setBounds(0,0,FRAME_SIZE_WIDTH/2,50);
        configPanel.add(new JLabel("Select Configuration:"));
        java.util.List<String> configOptions = findConfigOptions();
        configComboBox = new JComboBox(configOptions.toArray(new String[configOptions.size()]));
        configComboBox.setSelectedIndex(-1);
        configComboBox.addActionListener(new ConfigSelectionListener());
        configComboBox.setEnabled(false);
        configPanel.add(configComboBox);
        frame.add(configPanel);

        JPanel modePanel = new JPanel();
        modePanel.setBounds(FRAME_SIZE_WIDTH/2+1, 0, FRAME_SIZE_WIDTH/2, 50);
        ActionListener modeListener = new ModeActionListener();
        modeButtonGroup = new ButtonGroup();
        parseModeButton = new JRadioButton("Human to machine");
        parseModeButton.setSelected(true);
        parseModeButton.setActionCommand("Parse");
        parseModeButton.addActionListener(modeListener);
        planModeButton = new JRadioButton("Machine to human");
        planModeButton.setActionCommand("Plan");
        planModeButton.addActionListener(modeListener);
        modeButtonGroup.add(parseModeButton);
        modeButtonGroup.add(planModeButton);
        modePanel.add(parseModeButton);
        modePanel.add(planModeButton);
        frame.add(modePanel);

        // BLOCK DRAWING ROW
        // Component showing block configuration
        //JPanel goldDrawingPanel = new JPanel();
        //goldDrawingPanel.setLayout(new GridBagLayout());
        //goldDrawingPanel.setBounds(0, 50, FRAME_SIZE_WIDTH/2, 450);
        goldDrawing = new BlocksworldDrawing();
        //goldDrawingPanel.add(goldDrawing);
        goldDrawing.setBounds((FRAME_SIZE_WIDTH/2-450)/2, 50, 450, 450);
        goldDrawing.setBackground(new java.awt.Color(0, 128, 0));
        frame.add(goldDrawing);

        testDrawing = new BlocksworldDrawing();
        testDrawing.setBounds((FRAME_SIZE_WIDTH/2-450)/2+FRAME_SIZE_WIDTH/2, 50, 450, 450);
        frame.add(testDrawing);

        JPanel h2pLabelPanel = new JPanel();
        h2pLabelPanel.setLayout(new GridBagLayout());
        h2pLabelPanel.setBounds(0, 500, FRAME_SIZE_WIDTH/2, 40);
        String instructions = "Gold Block Configuration";
        h2pLabelPanel.add(new JLabel(instructions));
        frame.add(h2pLabelPanel);
        JPanel p2hLabelPanel = new JPanel();
        p2hLabelPanel.setLayout(new GridBagLayout());
        p2hLabelPanel.setBounds(FRAME_SIZE_WIDTH/2, 500, FRAME_SIZE_WIDTH/2, 40);
        String p2hLabel = "Test Block Configuration";
        p2hLabelPanel.add(new JLabel(p2hLabel));
        frame.add(p2hLabelPanel);

        // Component showing output of systems
        EmptyBorder eb = new EmptyBorder(new Insets(10, 10, 10, 10));
        systemOutputPane = new JTextPane();
        systemOutputPane.setEditorKit(new WrapEditorKit());
        systemOutputPane.setBounds(XBUFFER, 540, FRAME_SIZE_WIDTH-2*XBUFFER, 150);
        systemOutputPane.setText("Initializing Parser...");
        systemOutputPane.setEditable(false);
        systemOutputPane.setBorder(eb);
        systemOutputPane.setMargin(new Insets(5, 5, 5, 5));

        JPanel noWrapPanel = new JPanel(new BorderLayout());
        noWrapPanel.add(systemOutputPane);
        JScrollPane parseScrollingPane = new JScrollPane(noWrapPanel);
        parseScrollingPane.setViewportView(systemOutputPane);
        parseScrollingPane.setAutoscrolls(true);
        parseScrollingPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER);
        parseScrollingPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED);
        parseScrollingPane.setBounds(XBUFFER, 540, FRAME_SIZE_WIDTH-2*XBUFFER, 150);
        frame.add(parseScrollingPane);


        // Text Field, Button to provide input to/start semantic parser
        JPanel parseInputPanel = new JPanel();
        parseInputPanel.setLayout(new GridBagLayout());
        GridBagConstraints left = new GridBagConstraints();
        //left.anchor = GridBagConstraints.LINE_START;
        left.fill = GridBagConstraints.BOTH;

        left.weightx = 1000D;
        left.weighty = 1.0D;

        GridBagConstraints right = new GridBagConstraints();
        right.insets = new Insets(0, 10, 0, 0);
        right.anchor = GridBagConstraints.LINE_END;
        right.fill = GridBagConstraints.NONE;
        right.weightx = 1.0D;
        right.weighty = 1.0d;

        systemInputField = new JTextPane();
        //systemInputField.setBounds(10,920,FRAME_SIZE_WIDTH-20, 160);
        //systemInputField.setFont(systemInputField.getFont().deriveFont(25f));

        //systemInputField.setLineWrap(true);
        systemInputField.setEnabled(false);
        systemInputField.setEditorKit(new WrapEditorKit());
        JScrollPane inputScrollingPane = new JScrollPane(systemInputField);
        inputScrollingPane.setAutoscrolls(true);
        inputScrollingPane.setViewportView(systemInputField);
        inputScrollingPane.setHorizontalScrollBarPolicy(ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED);
        inputScrollingPane.setVerticalScrollBarPolicy(ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED);
        inputSubmitButton = new JButton("Parse");
        inputSubmitButton.addActionListener(new InputSubmitButtonListener());
        inputSubmitButton.setEnabled(false);
        parseInputPanel.add(inputScrollingPane, left);
        parseInputPanel.add(inputSubmitButton, right);
        parseInputPanel.setBounds(XBUFFER, parseScrollingPane.getY()+parseScrollingPane.getHeight()+YBUFFER, FRAME_SIZE_WIDTH-2*XBUFFER, 100);
        frame.add(parseInputPanel);

        // LEFT COLUMN


        frame.setVisible(true);

        new Thread(new Runnable() {
            @Override
            public void run() {
//                parser = new BlocksSemanticParser();
                inputSubmitButton.setEnabled(true);
                systemInputField.setEnabled(true);
                configComboBox.setEnabled(true);
                systemOutputPane.setEditable(true);
                systemOutputPane.setText("");
                systemOutputPane.setEditable(false);
            }
        }).start();
    }

    private static java.util.List<String> findConfigOptions() {
        File folder = new File(CONFIG_DIR);
        List<String> options = new ArrayList<>();
        for (File file: folder.listFiles()) {
            int pos = file.getName().lastIndexOf(".");
            String fName = file.getName().substring(0, pos);
            options.add(fName);
            fileMap.put(fName, file.getAbsolutePath());
        }
        return options;
    }
    private static class ConfigSelectionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            reset();
            JComboBox cb = (JComboBox)e.getSource();
            String fileName = (String)cb.getSelectedItem();
            blocksConfig = BlocksConfiguration.loadFromFile(fileMap.get(fileName));
            goldDrawing.setBlocksConfiguration(blocksConfig);
            if (parseModeButton.isSelected()) {
                systemInputField.setText(blocksConfig.getSampleDescription());
            } else {
                systemInputField.setText(blocksConfig.getSampleLogicForm());
            }
        }
    }


    private static class InputSubmitButtonListener implements ActionListener {
        private boolean prevWasPlanner = false;
        private boolean first = true;
        @Override
        public void actionPerformed(ActionEvent e) {
            systemOutputPane.setEditable(true);
            if (first) {
                first = false;
                if (planModeButton.isSelected()) {
                    prevWasPlanner = true;
                }
            }
            if (parseModeButton.isSelected()) {
                if (prevWasPlanner) {
                    appendToPane(systemOutputPane, "----------------------------------------------------------------------------------------------------------------------------------\n", true, new Color(0x000000));
                }
                appendToPane(systemOutputPane, "<HUMAN>: " + systemInputField.getText()+"\n", true, new Color(0x0000000));
                ParserOutput output = parser.parseInput(systemInputField.getText());
                systemInputField.setText("");
                if (output == null) {
                    appendToPane(systemOutputPane, "PARSER FAILURE\n", true, new Color(0xFF00DE));
                } else if (output.getStatusCode() == ParserOutput.UKNOWN_VOCAB_CODE) {
                    StringBuilder result = new StringBuilder("<MACHINE>: Sorry, but I didn't understand the following words: ");
                    for (String word: output.getUnknownVocab()) {
                        result.append("\n\t"+word);
                    }
                    result.append("\n");
                    appendToPane(systemOutputPane, result.toString(), true, new Color(0x0000FF));

                } else {
                    appendToPane(systemOutputPane, "<PARSE>: " + output.getParse() + "\n", true, new Color(0xFF0800));
                    List<String> plannerResult = planner.parseInput(output.getParse());
                    if (plannerResult != null) {
                        BlocksConfiguration testConfig = BlocksConfiguration.fromPlannerRepresentation(plannerResult);
                        testDrawing.setBlocksConfiguration(testConfig);
                    }
                }
                prevWasPlanner = false;
            } else {
                if (!prevWasPlanner) {
                    appendToPane(systemOutputPane, "----------------------------------------------------------------------------------------------------------------------------------\n", true, new Color(0x000000));
                }
                appendToPane(systemOutputPane, "<PLANNER INPUT>: "+ systemInputField.getText()+"\n", true, new Color(0xFF0800));
                //TODO: PLANNER/GENERATION STUFF
                List<String> result = planner.parseInput(systemInputField.getText());

                if (result != null) {

                    System.out.println("RESULT: " + result);
                    appendToPane(systemOutputPane, "<PLANS>: " + result + "\n", true, new Color(0xFF0800));
                    systemInputField.setText("");
                    GeneratedSequence seq = ig.generate(result);
                    appendToPane(systemOutputPane, "<MACHINE>: " + seq + "\n", true, new Color(0x0000FF));
                    prevWasPlanner = true;
                    if (!result.isEmpty()) {
                        BlocksConfiguration testConfig = BlocksConfiguration.fromGeneratorRepresentation(result, seq);
                        int type = seq.logos ? BlocksworldDrawing.LOGO_BLOCKS : BlocksworldDrawing.NUMBER_BLOCKS;

                        testDrawing.setBlocksConfiguration(testConfig, type);
                    }
                } else {
                    appendToPane(systemOutputPane, "<MACHINE>: I'm sorry, but the input you gave me seems to be invalid.", true, new Color(0x0000FF));
                }
            }
            systemOutputPane.setEditable(false);
        }
    }

    private static class ModeActionListener implements ActionListener {
        @Override
        public void actionPerformed(ActionEvent e) {
            inputSubmitButton.setText(e.getActionCommand());
            if (blocksConfig != null) {
                if (parseModeButton.isSelected()) {
                    systemInputField.setText(blocksConfig.getSampleDescription());
                } else {
                    systemInputField.setText(blocksConfig.getSampleLogicForm());
                }
            }
        }
    }
    static class MyListCellRenderer extends DefaultListCellRenderer {
        public MyListCellRenderer() {
            setHorizontalAlignment(LEFT);
            setVerticalAlignment(CENTER);
        }
        public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected,
                                                      boolean cellHasFocus) {
            Component c = super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
            //TODO: what to do here?
            return c;
        }
    }
    public static void appendToPane(JTextPane tp, String msg, boolean isBold, Color c)
    {
        StyleContext sc = StyleContext.getDefaultStyleContext();

        AttributeSet aset = sc.addAttribute(SimpleAttributeSet.EMPTY, StyleConstants.Foreground, c);
        if (!isBold) {
            //StyleConstants.setBold((MutableAttributeSet) aset, true);
            aset = sc.addAttribute(aset, StyleConstants.Bold, true);
            aset = sc.addAttribute(aset, StyleConstants.FontSize, 25);
        }
        else {
            aset = sc.addAttribute(aset, StyleConstants.Bold, true);
            aset = sc.addAttribute(aset, StyleConstants.FontSize, 25);
        }
        /*if (c.getRed() == 68 && c.getGreen() == 195 && c.getBlue() == 198) {
            aset = sc.addAttribute(aset, StyleConstants.FontFamily, "Lucida Console");
        }*/
        aset = sc.addAttribute(aset, StyleConstants.Alignment, StyleConstants.ALIGN_LEFT);


        int len = tp.getDocument().getLength();
        tp.setCaretPosition(len);
        tp.setCharacterAttributes(aset, false);
        tp.replaceSelection(msg);
    }
}
