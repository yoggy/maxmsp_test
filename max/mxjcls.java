import com.cycling74.max.*;

public class mxjcls extends MaxObject {

	private int i1;

	public mxjcls() {
		declareInlets(new int[]{DataTypes.INT, DataTypes.INT});
		declareOutlets(new int[]{DataTypes.INT});	
	}
	
	public void inlet(int i) {
		if (getInlet() == 0) {
			outlet(0, i + i1);
		} else {
			i1 = i;
		}
	}
}