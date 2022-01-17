package adoroCinema;

import org.openqa.selenium.chrome.ChromeDriver;

import web.Web;

public class Extractor extends Web{
	
	private ChromeDriver driver;
	private String movies[] = {"Força de Viver","O Casamento Dos Meus Sonhos","O Amor De Um Pai"};
	private String searchButton = "/html/body/div/header/div/div[1]/form/fieldset/div/button";
	private String skipButton = "/html/body/div[1]/div[1]/div[1]/a[2]";
	private String movieTitle = "/html/body/div[1]/main/div[3]/div/section[1]/ul/li/div/div[1]/h2/a";
	
	private String release;
	private String duration;
	private String type;
	private String director;
	private String screenPlay;
	private String casting;
	private String originalTitle;
	private String adoroRating;
	
	private String txt = "";
	
	public Extractor(ChromeDriver driver) {
		this.driver = driver;
	}
	
	public void extract() {
		
		for(int i=0;i<movies.length;i++) {
			digitarDados(driver,"id","header-search-input",movies[i]);
			
			clicar(driver,"xpath", searchButton);
			if(i==0)
				clicar(driver,"xpath", skipButton);
			clicar(driver,"xpath", movieTitle);
			
			String info = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[1]/div/div[1]");
			
			release = info.split(" / ")[0];
			duration = info.split(" / ")[1];
			type = info.split(" / ")[2];
			
			director = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[1]/div/div[2]");
			screenPlay = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[1]/div/div[3]");
			casting = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[1]/div/div[4]");
			originalTitle = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[1]/div/div[5]");
			adoroRating = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[3]/div[1]/div/div/span[1]"); 
			
			txt += movies[i] + "\t" 
			+ release + "\t" 
			+ duration + "\t" 
			+ type + "\t" 
			+ director + "\t" 
			+ screenPlay + "\t" 
			+ casting + "\t" 
			+ originalTitle + "\t" 
			+ adoroRating + "\n"; 
		}
		
		System.out.println(txt);
			
	}

}
