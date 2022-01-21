package app.menuBar.item;

import javax.swing.JFrame;
import javax.swing.JMenuItem;

import app.log.movies.Achieve;
import google.Google;

public class ExtractItem extends JMenuItem{

	private static final long serialVersionUID = 1L;
	
	private Google google;
	private JFrame frame;
	
	public ExtractItem(Google google,JFrame frame) {
		this.google = google; this.frame = frame;
		setText("Extract films");
		addActionListener(e -> extract());
		if(new Achieve().exist())
			setEnabled(false);
		
	}
	
	public void extract() {
		frame.setVisible(false);
		google.extract();
		if(new Achieve().exist())
			setEnabled(false);
		frame.setVisible(true);
	}
	
}
