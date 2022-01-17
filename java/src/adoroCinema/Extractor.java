package adoroCinema;

import org.openqa.selenium.chrome.ChromeDriver;

import web.Web;

public class Extractor extends Web{
	
	private ChromeDriver driver;
	private String movies[] = {"Força de Viver","O Casamento Dos Meus Sonhos","O Amor De Um Pai"};
	
	public Extractor(ChromeDriver driver) {
		this.driver = driver;
	}
	
	public void extract() {
		
	}

}
