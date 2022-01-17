package app.frame;

import javax.swing.JFrame;

import adoroCinema.AdoroCinema;
import app.menuBar.Action;
import app.menuBar.Bar;

public class Frame extends JFrame{

	private static final long serialVersionUID = 1L;
	private BackGround back = new BackGround();
	
	public Frame(AdoroCinema adoro) {
		
		JFrame frame = this;
		
		setTitle("CinemaExtractor");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(0, 0, 760, 760);
		setResizable(false);
		setJMenuBar(new Bar(new Action(adoro,frame)));
		setContentPane(back);
		
	}
	
}
