package app.menuBar;

import javax.swing.JFrame;
import javax.swing.JMenu;

import app.menuBar.item.ExtractItem;
import google.Google;
public class Action extends JMenu{
	
	private static final long serialVersionUID = 1L;
	
	public Action(Google google, JFrame frame) {
		setText("Action");
		add(new ExtractItem(google, frame));
	}

}
