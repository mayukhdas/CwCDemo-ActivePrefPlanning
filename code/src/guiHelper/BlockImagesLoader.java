package guiHelper;

import java.awt.*;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Colin Graber on 9/1/16.
 */
public class BlockImagesLoader implements Runnable {
    protected static final String IMAGE_DIR = "assets/blocksworld/";
    protected static final String NUMBERS_DIR = IMAGE_DIR + "numbers/";
    protected static final String LOGO_DIR = IMAGE_DIR + "logos/";
    protected static final String BLOCK_IMG = "block_larger.png";
    protected static final String TILE_IMG = "grid_tile_larger.png";
    protected static final String RESTRICTED_IMG = "restricted_larger.png";

    public static final int BLANK_IMAGES = 0;
    public static final int NUMBER_IMAGES = 1;
    public static final int LOGO_IMAGES = 2;

    protected static BlockImages loadedImages = null;

    protected boolean readyStatus = false;

    protected Component peer = null;

    protected Thread thread = null;

    public BlockImagesLoader(Component peer) {
        this.peer = peer;
    }

    public static BlockImages loadBlocks(Component peer) {
        if (loadedImages != null) {
            return loadedImages;
        }

        BlockImagesLoader bil = new BlockImagesLoader(peer);
        bil.start();

        while (!bil.ready()) {
            try {
                Thread.sleep(250);
            } catch (InterruptedException ie) {
                System.err.println("BlockImagesLoader::loadBlocks(). Unable to completely load blocks");
                break;
            }
        }

        loadedImages = bil.getLoadedBlockImages();        
        return loadedImages;
    }

    synchronized BlockImages getLoadedBlockImages() {
        return loadedImages;
    }

    public boolean ready() {
        return readyStatus;
    }

    public void run() {
        MediaTracker mt = new MediaTracker(peer);
        BlockImages bi = new BlockImages();
        int idx = 1;
        try {
            File f = new File(IMAGE_DIR + BLOCK_IMG);
            URL url = f.toURI().toURL();
            Image img = Toolkit.getDefaultToolkit().getImage(url);
            mt.addImage(img, idx++);
            bi.setBlankBlockImage(img);

            f = new File(IMAGE_DIR + TILE_IMG);
            url = f.toURI().toURL();
            img = Toolkit.getDefaultToolkit().getImage(url);
            mt.addImage(img, idx++);
            bi.setGridTileImage(img);

            f = new File(IMAGE_DIR + RESTRICTED_IMG);
            url = f.toURI().toURL();
            img = Toolkit.getDefaultToolkit().getImage(url);
            mt.addImage(img, idx++);
            bi.setRestrictedImage(img);

            List<Image> numberImages = new ArrayList<Image>();
            bi.setNumberImages(numberImages);
            List<Image> logoImages = new ArrayList<>();
            bi.setLogoImages(logoImages);
            for (int i = 1; i <= 20; i++) {
                f = new File(NUMBERS_DIR + i + ".png");
                url = f.toURI().toURL();
                img = Toolkit.getDefaultToolkit().getImage(url);
                numberImages.add(img);

                f = new File(LOGO_DIR + i + ".png");
                url = f.toURI().toURL();
                img = Toolkit.getDefaultToolkit().getImage(url);
                logoImages.add(img);
            }
            System.out.println(numberImages);
        } catch(MalformedURLException mue) {
            mue.printStackTrace();
        }

        try {
            mt.waitForAll();
        } catch (InterruptedException ie) {

        }

        loadedImages = bi;

        readyStatus = true;
    }

    public void start() {
        thread = new Thread(this);
        thread.start();
    }
}
