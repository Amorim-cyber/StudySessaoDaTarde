package app.menuBar;

import javax.swing.JFrame;
import javax.swing.JMenu;

import adoroCinema.AdoroCinema;
import app.menuBar.item.ExtractItem;
public class Action extends JMenu{
	
	private static final long serialVersionUID = 1L;
	
	public Action(AdoroCinema adoro, JFrame frame) {
		setText("Action");
		add(new ExtractItem(adoro, frame));
	}

}
