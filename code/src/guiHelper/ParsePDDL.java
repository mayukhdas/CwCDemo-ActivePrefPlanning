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

        if(line.contains("clear")) {
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
    
    public Map<String, List<GridCoordinate>> parseFile(String fileName) {
    	//this.FILE_LOCATION = fileLocation;
        this.FILE_NAME = fileName;
        blockHashMap.clear();;
        blockGoalHashMap.clear();;
        blocksInitTable.clear();
        blocksGoalTable.clear();
        return parseFile();
    }

    public Map<String, List<GridCoordinate>> parseFile() {
    	Map<String, List<GridCoordinate>> configMap = new HashMap<String, List<GridCoordinate>>();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(this.FILE_NAME));
            StringBuffer stringBuffer = new StringBuffer();
            String line;
            String problemName;
            List<Stack<Block>> worldStatus = new ArrayList<>();
           
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
        parsePDDL.parseFile("examples/Blocks/problem50.txt");

    }
}
