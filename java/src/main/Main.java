package main;

import app.frame.Frame;
import google.Google;

public class Main {

	public static void main(String[] args) {
		//AdoroCinema adoro = new AdoroCinema();
		
		Google google = new Google();
		
		Frame frame = new Frame(google);
		frame.setVisible(true);
		frame.setLocationRelativeTo(null);

	}

}
