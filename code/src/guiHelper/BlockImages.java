package guiHelper;

import java.util.List;
import java.awt.*;

/**
 * Created by Colin Graber on 9/1/16.
 */
public class BlockImages {

    protected Image blankBlockImage = null;

    protected Image gridTileImage = null;

    protected Image restrictedImage = null;

    protected List<Image> numberImages = null;

    protected List<Image> logoImages = null;

    public Image getBlankBlockImage() {
        return blankBlockImage;
    }

    public Image getGridTileImage() {
        return gridTileImage;
    }

    public Image getRestrictedImage() {
        return restrictedImage;
    }

    public int getDimension() {
        return blankBlockImage.getHeight(null);
    }

    public void setBlankBlockImage(Image img) {
        blankBlockImage = img;
    }

    public void setGridTileImage(Image img) {
        gridTileImage = img;
    }

    public void setRestrictedImage(Image img) {
        restrictedImage = img;
    }

    public void setNumberImages(List<Image> numberImages) {
        this.numberImages = numberImages;
    }

    public void setLogoImages(List<Image> logoImages) {
        this.logoImages = logoImages;
    }
    public Image getNumberImage(int ind) {
        return numberImages.get(ind);
    }

    public Image getLogoImage(int ind) {
        return logoImages.get(ind);
    }
}
