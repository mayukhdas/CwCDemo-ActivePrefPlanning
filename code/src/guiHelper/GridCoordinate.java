package guiHelper;

/**
 * Created by Colin Graber on 9/3/16.
 */
public class GridCoordinate {
    private int x;
    private int y;
    private int id;

    public GridCoordinate(int x, int y) {
        this.x = x;
        this.y = y;
        this.id = -1;
    }

    public GridCoordinate(int x, int y, int ID) {
        this.x = x;
        this.y = y;
        this.id = ID;
    }

    public int getX() {
        return x;
    }

    public int getY() {
        return y;
    }

    public int getID() {
        return id;
    }
    public String toString(){
		return "id:" + String.valueOf(this.id) + " x:" + String.valueOf(this.getX()) + " y:" + String.valueOf(this.getY());
    	
    }
}
