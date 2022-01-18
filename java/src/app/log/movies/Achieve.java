package app.log.movies;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

import app.util.data.Data;

public class Achieve {
	
	private Data d = new Data();
	private String dir = System.getProperty("user.dir") + "\\src\\app\\log\\"
			+ d.ANO + "-" + d.MES + "-" + d.DIA;
	
	public void create() {
		new File(dir).mkdir();
	}
	
	public boolean exist() {
		if(new File(dir).exists())
			return true;
		else
			return false;
	}
	
	public void write(String arqName,String txt) {
		
		String path = dir + "\\" + arqName;

		try {
			FileWriter fw = new FileWriter(path); 
			BufferedWriter bw = new BufferedWriter(fw);
			bw.write(txt);
			bw.close();
			fw.close();
		} catch (IOException e) {
			e.printStackTrace();
		} 
		
	}

}
