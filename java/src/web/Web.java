package web;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.ElementNotInteractableException;
import org.openqa.selenium.Keys;
import org.openqa.selenium.NoSuchElementException;
import org.openqa.selenium.StaleElementReferenceException;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class Web {

	
	public void digitarDados(ChromeDriver driver, String tipo,String tag, String dado) {
		boolean b = false;
		do {
			//System.out.println("Digitando");
			try {
				b = false;
				Thread.sleep(1000);
				
				switch(tipo) {
					case "cssSelection":{
						driver.findElement(By.cssSelector(tag)).sendKeys(dado);
						break;
					}
					case "id":{
						driver.findElement(By.id(tag)).sendKeys(dado);
						break;
					}
					case "name":{
						driver.findElement(By.name(tag)).sendKeys(dado);
						break;
					}
					case "className":{
						driver.findElement(By.className(tag)).sendKeys(dado);
						break;
					}
					case "xpath":{
						driver.findElement(By.xpath(tag)).sendKeys(dado);
						break;
					}
				}
				
			} catch (NoSuchElementException | StaleElementReferenceException | ElementNotInteractableException e) {	
				b = true;
			} catch (InterruptedException e) {
				b = true;
			}
		} while (b);
	}
	
	public void clicar(ChromeDriver driver, String tipo,String tag) {
		boolean b = false;
		do {
			System.out.println("Clique");
			try {
				b = false;
				Thread.sleep(700);
				
				switch(tipo) {
					case "cssSelection":{
						driver.findElement(By.cssSelector(tag)).click();
						break;
					}
					case "tag":{
						driver.findElement(By.tagName(tag)).click();
						break;
					}
					case "id":{
						driver.findElement(By.id(tag)).click();
						break;
					}
					case "name":{
						driver.findElement(By.name(tag)).click();
						break;
					}
					case "xpath":{
						driver.findElement(By.xpath(tag)).click();
						break;
					}
				}
				
			} catch (NoSuchElementException | InterruptedException | StaleElementReferenceException | ElementNotInteractableException e) {
				b = true;
			}
		} while (b);
	}
	
	public void enter(ChromeDriver driver,String tipo, String tag) {
		boolean loop = false;
		do {
			//System.out.println("Enter");
			try {
				loop = false;
				Thread.sleep(700);
				
				switch(tipo) {
					case "cssSelection":{
						driver.findElement(By.cssSelector(tag)).sendKeys(Keys.ENTER);
						break;
					}
					case "id":{
						driver.findElement(By.id(tag)).sendKeys(Keys.ENTER);
						break;
					}
					case "name":{
						driver.findElement(By.name(tag)).sendKeys(Keys.ENTER);
						break;
					}
					case "xpath":{
						driver.findElement(By.xpath(tag)).sendKeys(Keys.ENTER);
						break;
					}
				}
				
			} catch (NoSuchElementException | InterruptedException e) {
				loop = true;
			}
		} while (loop);
	}
	
	public String pegarTxt(ChromeDriver driver, String tipo,String tag) {
		boolean b = false;
		String txt = "";
		int count = 0;
		do {
			System.out.println(tag);
			try {
				b = false;
				Thread.sleep(800);
				
				switch(tipo) {
					case "cssSelection":{
						txt = driver.findElement(By.cssSelector(tag)).getText();
						break;
					}
					case "id":{
						txt = driver.findElement(By.id(tag)).getText();
						break;
					}
					case "name":{
						txt = driver.findElement(By.name(tag)).getText();
						break;
					}
					case "xpath":{
						txt = driver.findElement(By.xpath(tag)).getText();
						break;
					}
				}
				
			} catch (NoSuchElementException | InterruptedException | StaleElementReferenceException | ElementNotInteractableException e) {
				if(count==5) {
					txt = "null";
				}else {
					b = true;
					count++;
				}		
			}
		} while (b);
		return txt;
	}
	
	public String pegarTxt(ChromeDriver driver, String tipo,String tag, int index) {
		boolean b = false;
		String txt = "";
		do {
			System.out.println(tag);
			try {
				b = false;
				Thread.sleep(800);
				
				switch(tipo) {
					case "name":{
						List<WebElement> list = driver.findElements(By.className(tag));
						txt = list.get(index).getText();
						break;
					}
				}
				
			} catch (NoSuchElementException | InterruptedException | StaleElementReferenceException | ElementNotInteractableException e) {
				b = true;
			}
		} while (b);
		return txt;
	}
	
}
