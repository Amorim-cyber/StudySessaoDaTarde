package main;

import adoroCinema.AdoroCinema;
import app.frame.Frame;

public class Main {

	public static void main(String[] args) {
		AdoroCinema adoro = new AdoroCinema();
		
		Frame frame = new Frame(adoro);
		frame.setVisible(true);
		frame.setLocationRelativeTo(null);

	}

}
