package guiHelper;

/**
 * Created by mislam1 on 5/27/18.
 */
public class Block {
    public String blockId = ""; // block id i.e. b11, b12 etc
    public String blockStackId = ""; //which stack it contains
    public String blockBelow = ""; //block is on top of Block or table ("Table")
    public String blockOver = ""; //this block is on top of Block or clear ("Clear")

    public String getBlockId() {
        return blockId;
    }

    public void setBlockId(String blockId) {
        this.blockId = blockId;
    }

    public String getBlockStackId() {
        return blockStackId;
    }

    public void setBlockStackId(String blockStackId) {
        this.blockStackId = blockStackId;
    }

    public String getBlockBelow() {
        return blockBelow;
    }

    public void setBlockBelow(String blockBelow) {
        this.blockBelow = blockBelow;
    }

    public String getBlockOver() {
        return blockOver;
    }

    public void setBlockOver(String blockOver) {
        this.blockOver = blockOver;
    }

    public Block(String blockId){
        this.blockId = blockId;
    }

    @Override
    public String toString() {
        return "(O: " + this.blockOver + ", U: " + this.blockBelow + ")";
    }
}
