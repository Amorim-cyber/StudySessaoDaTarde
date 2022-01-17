package app.menuBar;

import javax.swing.JMenu;
import javax.swing.JMenuBar;

public class Bar extends JMenuBar{
	
	private static final long serialVersionUID = 1L;
	
	public Bar(JMenu action) {
		add(action);
	}

}
