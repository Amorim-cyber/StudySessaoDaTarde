package app.menuBar.item;

import javax.swing.JFrame;
import javax.swing.JMenuItem;

import adoroCinema.AdoroCinema;

public class ExtractItem extends JMenuItem{

	private static final long serialVersionUID = 1L;
	
	private AdoroCinema adoro;
	private JFrame frame;
	
	public ExtractItem(AdoroCinema adoro,JFrame frame) {
		this.adoro = adoro; this.frame = frame;
		setText("Extract films");
		addActionListener(e -> extract());
		
		
	}
	
	public void extract() {
		frame.setVisible(false);
		adoro.extract();
		frame.setVisible(true);
	}
	
}
