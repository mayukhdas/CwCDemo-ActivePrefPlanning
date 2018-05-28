package guiHelper;

import javax.swing.*;
import java.awt.*;

/**
 * Created by Colin Graber on 9/1/16.
 */
public class BlocksworldDrawing extends JPanel {

    private BlocksConfiguration config;
    private int type = 1;

    public static int BLANK_BLOCKS = 0;
    public static int NUMBER_BLOCKS = 1;
    public static int LOGO_BLOCKS = 2;

    private static int GRID_SIZE = 15;

    @Override
    public void paintComponent(Graphics g) {
        BlockImages bi = DrawGUI.blockImages;
        if (bi == null) {
            g.drawString("Waiting for block images to load...", 100, 100);
            return;
        }
        g.clearRect(0, 0, getWidth(), getHeight());

        int dim = bi.getDimension()/2;
        System.out.println("dim " + dim);
        for (int x = 0; x < GRID_SIZE; x++) {
            for (int y = 0; y < GRID_SIZE; y++) {
                g.drawImage(bi.getGridTileImage(), dim*x, dim*y,  dim, dim, this);
            }
        }
        if (config != null) {
            for (GridCoordinate coord : config.getBlockLocations()) {
                System.out.println(coord.getX() + " " + coord.getY() + " " + coord.getID());
                if (type == BLANK_BLOCKS) {
                    g.drawImage(bi.getBlankBlockImage(), dim * coord.getX(), dim * coord.getY(), dim, dim, this);
                } else if (type == NUMBER_BLOCKS) {
                    g.drawImage(bi.getNumberImage(coord.getID()), dim*coord.getX(), dim*coord.getY(), dim, dim, this);
                } else if (type == LOGO_BLOCKS) {
                    g.drawImage(bi.getLogoImage(coord.getID()), dim*coord.getX(), dim*coord.getY(), this);
                }
            }
            for (GridCoordinate coord: config.getRestrictedLocations()) {
                g.drawImage(bi.getRestrictedImage(), dim*coord.getX(), dim * coord.getY(), this);
            }
        }
    }

    public void setBlocksConfiguration(BlocksConfiguration newConfig) {
        config = newConfig;
        repaint();
    }

    public void setBlocksConfiguration(BlocksConfiguration newConfig, int type) {
        config = newConfig;
        this.type = type;
        repaint();
    }
}
