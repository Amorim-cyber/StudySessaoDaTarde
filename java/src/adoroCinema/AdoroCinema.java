package adoroCinema;

import java.io.File;

import javax.swing.JOptionPane;

import org.openqa.selenium.chrome.ChromeDriver;

public class AdoroCinema {

	private ChromeDriver driver;	
	
	public AdoroCinema() {
		start();
	}
	
	public void start() {
		System.setProperty("webdriver.chrome.driver", new File("driver/97/chromedriver.exe").getAbsolutePath());
        
        driver = new ChromeDriver();
		
		driver.get("https://www.adorocinema.com/");
		
		driver.manage().window().maximize();
	}
	
	public void extract() {
		new Extractor(driver).extract();
		JOptionPane.showMessageDialog (null, "Extração realizada com sucesso! arquivos em java/src/app/log");
	}
	
	public ChromeDriver getDriver() {
		return driver;
	}
	
}
