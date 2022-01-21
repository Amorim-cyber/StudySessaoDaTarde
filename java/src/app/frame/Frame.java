package app.frame;

import javax.swing.JFrame;

import app.menuBar.Action;
import app.menuBar.Bar;
import google.Google;

public class Frame extends JFrame{

	private static final long serialVersionUID = 1L;
	private BackGround back = new BackGround();
	
	public Frame(Google google) {
		
		JFrame frame = this;
		
		setTitle("CinemaExtractor");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(0, 0, 760, 760);
		setResizable(false);
		setJMenuBar(new Bar(new Action(google,frame)));
		setContentPane(back);
		
	}
	
}
