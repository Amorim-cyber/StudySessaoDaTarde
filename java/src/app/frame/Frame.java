package app.frame;

import javax.swing.JFrame;


public class Frame extends JFrame{

	private static final long serialVersionUID = 1L;
	private BackGround back = new BackGround();
	
	public Frame() {
		
		setTitle("CinemaExtractor");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(0, 0, 760, 760);
		setResizable(false);
		setContentPane(back);
		
	}
	
}
