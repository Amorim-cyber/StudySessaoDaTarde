package app.frame;

import java.awt.BorderLayout;
import java.awt.Color;

import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;

public class BackGround extends JPanel{

	private static final long serialVersionUID = 1L;

	public BackGround(){
		setBackground(Color.BLACK);
		setBorder(new EmptyBorder(5, 5, 5, 5));
		setLayout(new BorderLayout(0, 0));
	}
	
}
