package guiHelper;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.*;

/**
 * Created by mislam1 on 5/26/18.
 */
public class ParsePDDL {

    private String FILE_LOCATION = "";
    private String FILE_NAME = "";
    private HashMap<String, Block> blockHashMap;
    private HashMap<String, Block> blockGoalHashMap;
    private List<String> blocksInitTable;
    private List<String> blocksGoalTable;
    
    public ParsePDDL() {
    	this.FILE_NAME = null;
    	blockHashMap = new HashMap<>();
        blockGoalHashMap = new HashMap<>();
        blocksInitTable = new ArrayList<>();
        blocksGoalTable = new ArrayList<>();
    	
    }
    public ParsePDDL(String fileName){
        //this.FILE_LOCATION = fileLocation;
        this.FILE_NAME = fileName;
        blockHashMap = new HashMap<>();
        blockGoalHashMap = new HashMap<>();
        blocksInitTable = new ArrayList<>();
        blocksGoalTable = new ArrayList<>();
    }

    public void parseLine(String line, HashMap<String, Block> blockHashMap, List<String> blocksTable){
        line = line.trim();
        line = line.replace("(", "").replace(")", "");
        String[] splitted_line = line.split(" ");
        //
        if(line.contains("goal") || line.contains("block") || line.contains("dont-move")){
        }        
        else if(line.contains("clear")) {
            String position = splitted_line[0];
            String blockId = splitted_line[1];
            System.out.println(position + " " + blockId);
            Set<String> keys = blockHashMap.keySet();
            if(keys.contains(blockId) == false){
                Block b = new Block(blockId);
                b.blockOver = "Clear";
                blockHashMap.put(blockId, b);
            }
        }
        else if(line.contains("on-table")) {
            String position = splitted_line[0];
            String blockId = splitted_line[1];
            System.out.println(position + " " + blockId);
            Set<String> keys = blockHashMap.keySet();
            if(keys.contains(blockId) == false){
                Block b = new Block(blockId);
                b.blockBelow = "Table";
                blockHashMap.put(blockId, b);
            }
            blocksTable.add(blockId);
        }
        else if(line.contains("on")) {
            String position = splitted_line[0];
            String blockId = splitted_line[1];
            String blockBelowId = splitted_line[2];
            System.out.println(position + " " + blockId + " " + blockBelowId);
            Set<String> keys = blockHashMap.keySet();
            // handle the first block and update the block below
            if(keys.contains(blockId) == false){
                Block b = new Block(blockId);
                b.blockBelow = blockBelowId;
                blockHashMap.put(blockId, b);
            }
            else{
                Block b = blockHashMap.get(blockId);
                b.blockBelow = blockBelowId;
                blockHashMap.put(blockId, b);
            }
            // handle the second block and update the block over
            if(keys.contains(blockBelowId) == false){
                Block b = new Block(blockBelowId);
                b.blockOver = blockId;
                blockHashMap.put(blockBelowId, b);
            }
            else{
                Block b = blockHashMap.get(blockBelowId);
                b.blockOver = blockId;
                blockHashMap.put(blockBelowId, b);
            }
        }
        else{
        	System.out.println("ignoring " + line);
        }
        
    }

    public List<GridCoordinate> blocksmapToList(HashMap<String, Block> blockHashMap, List<String> blocksTable){
        int numberOfBlocks = blockHashMap.size();
        List<String> blocksIdentifiers = new ArrayList<>(blockHashMap.keySet());
        Collections.sort(blocksIdentifiers);
        List<List<Block>> listRepresentationBlocks = new ArrayList<>();
        int columnIndex = 0;
        int maxRowIndex = BlocksworldDrawing.getGridSize() - 1;
        List<GridCoordinate> blockLocations = new ArrayList<>();
        for (String s : blocksTable) {
            int rowIndex = 0;
            Block b = blockHashMap.get(s);
            //System.out.println(b.blockId);
            System.out.println( "(" + b.blockId.replace("b","") + "," + columnIndex + "," + (maxRowIndex - rowIndex) + ")");
            blockLocations.add(new GridCoordinate(
            		columnIndex, (maxRowIndex - rowIndex), Integer.parseInt(b.blockId.replace("b",""))-1));
            rowIndex++;
            List<Block> currentList = new ArrayList<>();
            currentList.add(b);
            while(b.getBlockOver()!= "Clear"){
                String blockOver = b.getBlockOver();
                System.out.println( "(" +blockOver.replace("b","") + "," + columnIndex + "," + (maxRowIndex - rowIndex) + ")");
                blockLocations.add(new GridCoordinate(
                		columnIndex, (maxRowIndex - rowIndex), Integer.parseInt(blockOver.replace("b",""))-1));
                b = blockHashMap.get(blockOver);
                currentList.add(b);
                rowIndex ++;
            }
            columnIndex +=2;
            //System.out.println("----clear----");
            listRepresentationBlocks.add(currentList);
            /*currentList.clear();*/
        }
        //System.out.println(listRepresentationBlocks);
        return blockLocations;

    }
    
    public void clearMemory(){
    	blockHashMap.clear();;
        blockGoalHashMap.clear();;
        blocksInitTable.clear();
        blocksGoalTable.clear();    	
    }
    
    public Map<String, List<GridCoordinate>> parseWorldState(List<String> dummyList) {
    	Map<String, List<GridCoordinate>> configMap = new HashMap<String, List<GridCoordinate>>();        
        //String line;
        //String problemName;
        //List<Stack<Block>> worldStatus = new ArrayList<>();           
        boolean initBlock = true;
        for(String line: dummyList) {
            //System.out.println(line);                
            if (initBlock) {
            	System.out.println(line);
                parseLine(line, this.blockHashMap, this.blocksInitTable);
            }
            else{
                parseLine(line, this.blockGoalHashMap, this.blocksGoalTable);
            }                
        }
        //System.out.println(Arrays.asList(blockHashMap)); 
        //System.out.println("Contents of file:");
        //System.out.println(stringBuffer.toString());
        System.out.println(Arrays.asList(this.blockHashMap));
        
        List<GridCoordinate> initConfig = blocksmapToList(this.blockHashMap, this.blocksInitTable);
        //List<GridCoordinate> goalConfig = blocksmapToList(this.blockGoalHashMap, this.blocksGoalTable);
        configMap.put("init", initConfig);
        //configMap.put("goal", goalConfig);
        System.out.println(this.blocksInitTable);
        //System.out.println(this.blocksGoalTable);
		return configMap;    	
    }
    
    public Map<String, List<GridCoordinate>> parseFile(String fileName) {
    	//this.FILE_LOCATION = fileLocation;
        this.FILE_NAME = fileName;
        clearMemory();
        return parseFile();
    }

    public Map<String, List<GridCoordinate>> parseFile() {
    	Map<String, List<GridCoordinate>> configMap = new HashMap<String, List<GridCoordinate>>();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.FILE_NAME));
            StringBuffer stringBuffer = new StringBuffer();
            String line;
            //String problemName;
            //List<Stack<Block>> worldStatus = new ArrayList<>();           
            boolean initBlock = true;
            while ((line = bufferedReader.readLine()) != null) {
                //System.out.println(line);
                if (line.trim().equals(")")){
                    System.out.println("found the end of init");
                    //System.out.println(Arrays.asList(blockHashMap));
                    initBlock = false;
                }
                if (initBlock) {
                	System.out.println(line);
                    parseLine(line, this.blockHashMap, this.blocksInitTable);
                }
                else{
                    parseLine(line, this.blockGoalHashMap, this.blocksGoalTable);
                }
                stringBuffer.append(line);
                stringBuffer.append("\n");
            }
            bufferedReader.close();
            //System.out.println(Arrays.asList(blockHashMap)); 
            //System.out.println("Contents of file:");
            //System.out.println(stringBuffer.toString());
            System.out.println(Arrays.asList(this.blockHashMap));
            System.out.println(Arrays.asList(this.blockGoalHashMap));
            List<GridCoordinate> initConfig = blocksmapToList(this.blockHashMap, this.blocksInitTable);
            List<GridCoordinate> goalConfig = blocksmapToList(this.blockGoalHashMap, this.blocksGoalTable);
            configMap.put("init", initConfig);
            configMap.put("goal", goalConfig);
            System.out.println(this.blocksInitTable);
            System.out.println(this.blocksGoalTable);

        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
		return configMap;
    }

    public static void main(String[] args) {

        ParsePDDL parsePDDL =  new ParsePDDL();
        /*parsePDDL.parseFile("examples/Blocks/problem20.txt");
        parsePDDL.parseFile("examples/Blocks/problem25.txt");*/
        //parsePDDL.parseFile("examples/Blocks/problem50.txt");
        List<String> dummyList = new ArrayList<String>();
        dummyList.add("(clear b7)");
        dummyList.add("(clear b19)");
        dummyList.add("(clear b14)");
        dummyList.add("(on-table b15)");
        dummyList.add("(on-table b1)");
        dummyList.add("(on-table b9)");
        dummyList.add("(on b13 b15)");
        dummyList.add("(on b7 b13)");
        dummyList.add("(on b8 b1)");
        dummyList.add("(on b19 b9)");
        dummyList.add("(on b17 b8)");
        dummyList.add("(on b11 b17)");
        dummyList.add("(on b5 b11)");
        dummyList.add("(on b10 b5)");
        dummyList.add("(on b12 b10)");
        dummyList.add("(on b2 b12)");
        dummyList.add("(on b6 b2)");
        dummyList.add("(on b4 b6)");
        dummyList.add("(on b18 b4)");
        dummyList.add("(on b20 b18)");
        dummyList.add("(on b16 b20)");
        dummyList.add("(on b3 b16)");
        dummyList.add("(on b14 b3)");
        dummyList.add("(goal (clear b7))");
        dummyList.add("(goal (on-table b15))");
        dummyList.add("(goal (on b7 b13))");
        dummyList.add("(goal (on b13 b15))");
        dummyList.add("(goal (clear b19))");
        dummyList.add("(goal (on-table b9))");
        dummyList.add("(goal (on b19 b9))");
        dummyList.add("(goal (clear b14))");
        dummyList.add("(goal (on-table b1))");
        dummyList.add("(goal (on b14 b3))");
        dummyList.add("(goal (on b3 b16))");
        dummyList.add("(goal (on b16 b20))");
        dummyList.add("(goal (on b20 b18))");
        dummyList.add("(goal (on b18 b4))");
        dummyList.add("(goal (on b4 b6))");
        dummyList.add("(goal (on b6 b2))");
        dummyList.add("(goal (on b2 b12))");
        dummyList.add("(goal (on b12 b10))");
        dummyList.add("(goal (on b10 b5))");
        dummyList.add("(goal (on b5 b11))");
        dummyList.add("(goal (on b11 b17))");
        dummyList.add("(goal (on b17 b8))");
        dummyList.add("(goal (on b8 b1))");
        dummyList.add("(block b1)");
        dummyList.add("(block b2)");
        dummyList.add("(block b3)");
        dummyList.add("(block b4)");
        dummyList.add("(block b5)");
        dummyList.add("(block b6)");
        dummyList.add("(block b7)");
        dummyList.add("(block b8)");
        dummyList.add("(block b9)");
        dummyList.add("(block b10)");
        dummyList.add("(block b11)");
        dummyList.add("(block b12)");
        dummyList.add("(block b13)");
        dummyList.add("(block b14)");
        dummyList.add("(block b15)");
        dummyList.add("(block b16)");
        dummyList.add("(block b17)");
        dummyList.add("(block b18)");
        dummyList.add("(block b19)");
        dummyList.add("(block b20)");
        dummyList.add("(dont-move b15)");
        dummyList.add("(dont-move b13)");
        dummyList.add("(dont-move b7)");
        dummyList.add("(dont-move b1)");
        dummyList.add("(dont-move b8)");
        dummyList.add("(dont-move b9)");
        dummyList.add("(dont-move b19)");
        dummyList.add("(dont-move b17)");
        dummyList.add("(dont-move b11)");
        dummyList.add("(dont-move b5)");
        dummyList.add("(dont-move b10)");
        dummyList.add("(dont-move b12)");
        dummyList.add("(dont-move b2)");
        dummyList.add("(dont-move b6)");
        dummyList.add("(dont-move b4)");
        dummyList.add("(dont-move b18)");
        dummyList.add("(dont-move b20)");
        dummyList.add("(dont-move b16)");
        dummyList.add("(dont-move b3)");
        dummyList.add("(dont-move b14)");
        parsePDDL.parseWorldState(dummyList);
    }
}
