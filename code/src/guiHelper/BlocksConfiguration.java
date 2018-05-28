package guiHelper;

//import demo.blocksworld.GeneratedSequence;

import java.io.BufferedReader;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by Colin Graber on 9/1/16.
 */
public class BlocksConfiguration {
    private static Pattern coordRegex = Pattern.compile("!?\\((\\d+),\\s*(\\d+),\\s*(\\d+)\\)");



    private List<GridCoordinate> blockLocations;
    private List<GridCoordinate> restrictedLocations;
    private String sampleDescription;
    private String sampleLogicForm;


    public BlocksConfiguration() {        
        this.blockLocations = new ArrayList<>();
        this.restrictedLocations = new ArrayList<>();
        this.sampleDescription = null;
        this.sampleLogicForm = null;
    }
    public BlocksConfiguration(List<GridCoordinate> blockLocations) {        
        this.blockLocations = blockLocations;
        this.restrictedLocations = new ArrayList<>();
        this.sampleDescription = null;
        this.sampleLogicForm = null;
    }

    public BlocksConfiguration(List<GridCoordinate> blockLocations, List<GridCoordinate> restrictedLocations, String sampleDescription, String sampleLogicForm) {
        this.blockLocations = blockLocations;
        this.restrictedLocations = restrictedLocations;
        this.sampleDescription = sampleDescription;
        this.sampleLogicForm = sampleLogicForm;
    }

    public static BlocksConfiguration loadFromFile(String path) {
        String sampleDescription, sampleLogicForm;
        List<GridCoordinate> blockLocations = new ArrayList<>();
        List<GridCoordinate> restrictedLocations = new ArrayList<>();
        try (BufferedReader br = new BufferedReader(new FileReader(path))) {
            sampleDescription = br.readLine();
            sampleLogicForm = br.readLine();
            String line = br.readLine();
            while (line != null) {
                System.out.println(line);
                Matcher m = coordRegex.matcher(line);

                m.find();
                // TODO: 5/27/18 block id inclusion 
                int x = Integer.valueOf(m.group(2));
                int y = Integer.valueOf(m.group(3));
                int id = Integer.valueOf(m.group(1));
                if (line.charAt(0) == '!') {
                    restrictedLocations.add(new GridCoordinate(x,y));
                } else {
                    blockLocations.add(new GridCoordinate(x, y, id-1));
                }
                line = br.readLine();
            }
        } catch (Exception e) {
            System.err.println("COULD NOT LOAD FILE: "+path);
            e.printStackTrace();
            return null;
        }
        return new BlocksConfiguration(blockLocations, restrictedLocations, sampleDescription, sampleLogicForm);
    }

    public static BlocksConfiguration fromPlannerRepresentation(List<String> inputs) {
        List<GridCoordinate> coordinates = new ArrayList<>();
        for (String input: inputs) {
            String[] entries = input.substring(1, input.length()-1).split(" ");
            int x = (int)Float.parseFloat(entries[2]);
            int y = (int)Float.parseFloat(entries[3]);
            coordinates.add(new GridCoordinate(x,y));
        }
        return new BlocksConfiguration(coordinates, new ArrayList<GridCoordinate>(), null, null);
    }

    /*public static BlocksConfiguration fromGeneratorRepresentation(List<String> plans, GeneratedSequence seq) {
        List<GridCoordinate> coordinates = new ArrayList<>();
        for (int i = 0; i < plans.size(); i++) {
            String[] entries = plans.get(i).substring(1, plans.get(i).length()-1).split(" ");
            int x = (int)Float.parseFloat(entries[2]);
            int y = (int)Float.parseFloat(entries[3]);
            coordinates.add(new GridCoordinate(x,y,seq.blockIDs.get(i)));
        }
        return new BlocksConfiguration(coordinates, new ArrayList<>(), null, null);
    }*/

    public List<GridCoordinate> getBlockLocations() {
        return blockLocations;
    }

    public List<GridCoordinate> getRestrictedLocations() {
        return restrictedLocations;
    }

    public String getSampleDescription() {
        return sampleDescription;
    }

    public String getSampleLogicForm() {
        return sampleLogicForm;
    }
}
