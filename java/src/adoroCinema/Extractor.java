package adoroCinema;

import org.openqa.selenium.chrome.ChromeDriver;

import app.log.movies.Achieve;
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
	
	private String txt = 
	"Nome do filme\tLançamento\tDuração\tTipo\tDiretor\t"+
	"Roteiro\tElenco\tTítulo Original\tNota\n";
	
	private String txt2 = "";
	
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
			
			
			director = getValue("Direção:");
			screenPlay = getValue("Roteiro");
			casting = getValue("Elenco:");
			originalTitle = getValue("Título original");
			adoroRating = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[3]/div[1]/div/div/span[1]").replace(",", "."); 
			
			txt += movies[i] + "\t" 
			+ release + "\t" 
			+ duration + "\t" 
			+ type + "\t" 
			+ director + "\t" 
			+ screenPlay + "\t" 
			+ casting + "\t" 
			+ originalTitle + "\t" 
			+ adoroRating + "\n"; 
			
			txt2 += "inserirModel '"+movies[i]+"', '"
					+ release + "', '"
					+ duration + "', '"
					+ type + "', '"
					+ director + "', '"
					+ screenPlay + "', '"
					+ casting + "', '"
					+ originalTitle + "', "
					+ adoroRating + "\ngo\n"; 
			
		}
		
		Achieve ach = new Achieve();
		
		ach.create();
		
		ach.write("table.txt", txt);
		ach.write("script.txt", txt2);
			
	}
	
	public String getValue(String txt) {
		String value = "";
		for(int i = 2; i<6;i++) {
			value = pegarTxt(driver, "xpath",
					"/html/body/div[1]/main/section/div/div[3]/div[1]/div/div["+i+"]");
			if(value.contains(txt)) {
				return value.substring(txt.length()).trim();
			}
		}
		
		return value;
		
	}

}
