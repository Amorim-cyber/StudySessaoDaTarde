package google;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import org.openqa.selenium.chrome.ChromeDriver;

import app.log.movies.Achieve;
import web.Web;

public class Extractor extends Web{
	
	private ChromeDriver driver;
	
	private String listMovies[] = ListMovies.NAMES;
	private List<Actor> actors = new ArrayList<Actor>();
	private List<Director> directors = new ArrayList<Director>();
	private List<Gender> genders = new ArrayList<Gender>();		
	private List<Movie> movies = new ArrayList<Movie>();	
	private List<ScreenPlay> screenPlay = new ArrayList<ScreenPlay>();
	private List<RegisterActor> registerActors = new ArrayList<RegisterActor>();
	private List<RegisterDirector> registerDirectors = new ArrayList<RegisterDirector>();
	private List<RegisterGender> registerGenders = new ArrayList<RegisterGender>();
	private List<RegisterScreenPlay> registerScreenPlay = new ArrayList<RegisterScreenPlay>();
	
	private long intActor = 1;
	private String tableTxtActors = 
			"ID Ator\tNome Ator\n";
	private String scriptTxtActors = 
			"";
	
	private long intDirector = 1;
	private String tableTxtDirectors = 
			"ID Diretor\tNome Diretor\n";
	private String scriptTxtDirectors = 
			"";
	
	private long intGender = 1;
	private String tableTxtGenders = 
			"ID Genero\tDescrição Genero\n";
	private String scriptTxtGenders = 
			"";
	
	private String tableTxtMovies = 
			"ID Filme\tNome Filme\tDuração Filme\tLançamento Filme\n";
	private String scriptTxtMovies = 
			"";
	
	private long intScreenPlay = 1;
	private String tableTxtScreenPlay = 
			"ID Roterista\tNome Roterista\n";
	private String scriptTxtScreenPlay = 
			"";
	
	private String tableTxtRegisterActor = 
			"FK filme\tFK ator\n";
	private String scriptTxtRegisterActor = 
			"";
	
	private String tableTxtRegisterDiretor = 
			"FK filme\tFK diretor\n";
	private String scriptTxtRegisterDiretor = 
			"";
	
	private String tableTxtRegisterRoteiro = 
			"FK filme\tFK roterista\n";
	private String scriptTxtRegisterRoteiro = 
			"";
	
	private String tableTxtRegisterGender = 
			"FK filme\tFK genero\n";
	private String scriptTxtRegisterGender = 
			"";
	
	public Extractor(ChromeDriver driver) {
		this.driver = driver;
	}
	
	public void extract() {
		
		for(int i=0;i<listMovies.length;i++) 
			incluir(listMovies[i],i);
		
		concluir();
		
	}
	
	private void incluir(String filme, int intFilme) {
		
		Movie movie = new Movie();
		
		movie.setId((long) (intFilme+1));
		movie.setName(filme);
		
		String sequencia[] = {"Lançamento","Elenco","Diretor","Roteiro","Gênero","Duração"}; 
		
		for(int j=0;j<sequencia.length;j++) {
			switch(sequencia[j]) {
				case "Lançamento":{
					digitarLancamento(intFilme, filme + " filme " + sequencia[j]);
					pegarDadoFilme(movie,sequencia[j]);
					limpar();
					break;
				}
				case "Elenco":{
					digitarTxt(filme + " filme " + sequencia[j]);
					pegarElenco((long) (intFilme+1));
					limpar();
					break;
				}
				case "Diretor":{
					digitarTxt(filme + " filme " + sequencia[j]);
					pegarDiretor((long) (intFilme+1));
					limpar();
					break;
				}
				case "Roteiro":{
					digitarTxt(filme + " filme " + sequencia[j]);
					pegarRoteiro((long) (intFilme+1));
					limpar();
					break;
				}
				case "Gênero":{
					digitarTxt(filme + " filme " + sequencia[j]);
					pegarGenero((long) (intFilme+1));
					limpar();
					break;
				}
				case "Duração":{
					digitarTxt(filme + " filme " + sequencia[j]);
					pegarDadoFilme(movie,sequencia[j]);
					limpar();
					break;
				}
			}
		}
		
		movies.add(movie);
		
	}
	
	private void concluir() {
		
		Achieve ach = new Achieve();
		
		ach.create();
		
		actors.stream().forEach(x -> {
			tableTxtActors+= x.getId()+"\t"+x.getName()+"\n";
			scriptTxtActors+= "inserirAtores "+x.getId()+", \'"+x.getName().replace("\'", "\'\'")+"\'\ngo\n";
		});
		
		ach.write("tableActors.txt", tableTxtActors);
		ach.write("scriptActors.txt", scriptTxtActors);
		
		directors.stream().forEach(x -> {
			tableTxtDirectors+= x.getId()+"\t"+x.getName()+"\n";
			scriptTxtDirectors+= "inserirDiretores "+x.getId()+", \'"+x.getName().replace("\'", "\'\'")+"\'\ngo\n";
		});
		
		ach.write("tableDirectors.txt", tableTxtDirectors);
		ach.write("scriptDirectors.txt", scriptTxtDirectors);
		
		genders.stream().forEach(x -> {
			tableTxtGenders+= x.getId()+"\t"+x.getName()+"\n";
			scriptTxtGenders+= "inserirGeneros "+x.getId()+", \'"+x.getName().replace("\'", "\'\'")+"\'\ngo\n";
		});
		
		ach.write("tableGenders.txt", tableTxtGenders);
		ach.write("scriptGenders.txt", scriptTxtGenders);
		
		
		screenPlay.stream().forEach(x -> {
			tableTxtScreenPlay+= x.getId()+"\t"+x.getName()+"\n";
			scriptTxtScreenPlay+= "inserirScreenPlay "+x.getId()+", \'"+x.getName().replace("\'", "\'\'")+"\'\ngo\n";
		});
		
		ach.write("tableScreenPlay.txt", tableTxtScreenPlay);
		ach.write("scriptScreenPlay.txt", scriptTxtScreenPlay);
		
		movies.stream().forEach(x -> {
			tableTxtMovies+= x.getId()+"\t"+x.getName()+"\t"+x.getTime()+"\t"+x.getRelease()+"\n";
			scriptTxtMovies+= "inserirMovies "+x.getId()+
					", \'"+x.getName().replace("\'", "\'\'")+
					"\', \'"+x.getTime()+
					"\', \'"+x.getRelease()+
					"\'\ngo\n";
		});
		
		ach.write("tableMovies.txt", tableTxtMovies);
		ach.write("scriptMovies.txt", scriptTxtMovies);
		
		registerActors.stream().forEach(x -> {
			tableTxtRegisterActor+= x.getIdMovie()
							+"\t"+x.getIdActor()
							+"\n";
			scriptTxtRegisterActor+= "inserirRegisterActor "+x.getIdMovie()+
					", "+x.getIdActor()+
					"\ngo\n";
		});
		
		ach.write("tableRegisterActor.txt", tableTxtRegisterActor);
		ach.write("scriptRegisterActor.txt", scriptTxtRegisterActor);
		
		
		registerDirectors.stream().forEach(x -> {
			tableTxtRegisterDiretor+= x.getIdMovie()
							+"\t"+x.getIdDirector()
							+"\n";
			scriptTxtRegisterDiretor+= "inserirRegisterDirector "+x.getIdMovie()+
					", "+x.getIdDirector()+
					"\ngo\n";
		});
		
		ach.write("tableRegisterDiretor.txt", tableTxtRegisterDiretor);
		ach.write("scriptRegisterDiretor.txt", scriptTxtRegisterDiretor);
		
		
		registerScreenPlay.stream().forEach(x -> {
			tableTxtRegisterRoteiro+= x.getIdMovie()
							+"\t"+x.getIdScreenPlay()
							+"\n";
			scriptTxtRegisterRoteiro+= "inserirRegisterScreenPlay "+x.getIdMovie()+
					", "+x.getIdScreenPlay()+
					"\ngo\n";
		});
		
		ach.write("tableRegisterRoteiro.txt", tableTxtRegisterRoteiro);
		ach.write("scriptRegisterRoteiro.txt", scriptTxtRegisterRoteiro);
		
		
		registerGenders.stream().forEach(x -> {
			tableTxtRegisterGender+= x.getIdMovie()
							+"\t"+x.getIdGender()
							+"\n";
			scriptTxtRegisterGender+= "inserirRegisterGender "+x.getIdMovie()+
					", "+x.getIdGender()+
					"\ngo\n";
		});
		
		ach.write("tableRegisterGender.txt", tableTxtRegisterGender);
		ach.write("scriptRegisterGender.txt", scriptTxtRegisterGender);
		
		
	}
	
	private void digitarLancamento(int i, String txt) {
		
		String searchInput = "/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input";
		String otherSearchInput = "/html/body/div[4]/div[2]/form/div[1]/div[1]/div[2]/div[1]/div/div[2]/input";
		
		if(i==0) {
			digitarDados(driver,"xpath",searchInput,txt);
			enter(driver,"xpath",searchInput);
		}else {
			digitarDados(driver,"xpath",otherSearchInput,txt);
			enter(driver,"xpath",otherSearchInput);
		}
	}
	
	private void digitarTxt(String txt) {
		String searchInput = "/html/body/div[4]/div[2]/form/div[1]/div[1]/div[2]/div[1]/div/div[2]/input";
		
		digitarDados(driver,"xpath",searchInput,txt);
		enter(driver,"xpath",searchInput);
	}
	
	private void pegarDadoFilme(Movie movie, String type) {
		
		String dado = 
		"/html/body/div[7]/div/div[10]/div[1]/div/div[2]/div[2]/div/div/div[1]/div/div[1]/div/div[1]/div[1]/div/div[1]/div/div[1]/div[2]/div/div[1]";
		
		switch(type) {
			case "Lançamento":{
				movie.setTime(pegarTxt(driver,"xpath",dado));
				break;
			}
			case "Duração":{
				movie.setRelease(pegarTxt(driver,"xpath",dado));
				break;
			}
		}
		
		
	}
	
	private void pegarGenero(Long intFilme) {
		
		String dado = 
				"/html/body/div[7]/div/div[10]/div[1]/div/div[2]/div[2]/div/div/div[1]/div/div[1]/div/div[1]/div[1]/div/div[1]/div/div[1]/div[2]/div/div[1]";
		
		String generoName = pegarTxt(driver,"xpath",dado);
		
		if(generoName.equals("null")) {
			pegarGeneros(intFilme);
			return;
		}
		
		if(genders.size() == 0) {
			genders.add(new Gender(intGender,generoName));
			registerGenders.add(new RegisterGender(intFilme,intGender));
			intGender++;
			return;
		}
		
		if(genders.stream().anyMatch(x -> x.getName().equals(generoName))) {
			List<Gender> listGender = genders.stream().filter(x -> x.getName().equals(generoName)).collect(Collectors.toList());
			registerGenders.add(new RegisterGender(intFilme,listGender.get(0).getId()));
			return;
		}
		
		genders.add(new Gender(intGender,generoName));
		registerGenders.add(new RegisterGender(intFilme,intGender));
		intGender++;
		return;
		
	}
	
	private void pegarGeneros(Long intFilme) {
		
		for(int i=1;i<11;i++) {
			
			String genderTags = 
			"/html/body/div[7]/div/div[7]/div[1]/div/div/div[1]/div/div[1]/g-scrolling-carousel/div[1]/div/div/a["+i+"]/div/div/div/div";
			
			String genderName=
					pegarTxt(driver,"xpath",genderTags);
			
			
			if(genders.size()==0) {
				genders.add(new Gender(intGender,genderName));
				registerGenders.add(new RegisterGender(intFilme,intGender));
				intGender++;
				continue;
			}
			
			if(genders.stream().anyMatch(x -> x.getName().equals(genderName))) {
				
				
				if(genderName.equals("null")) {
					return;
				}else {
					List<Gender> listGender = genders.stream().filter(x -> x.getName().equals(genderName)).collect(Collectors.toList());
					registerGenders.add(new RegisterGender(intFilme,listGender.get(0).getId()));
					continue;
				}
				
			}
			
			genders.add(new Gender(intGender,genderName));
			registerGenders.add(new RegisterGender(intFilme,intGender));
			intGender++;
			
		}
		
	}
	
	private void pegarDiretor(Long intFilme) {
		
		String dado = 
				"/html/body/div[7]/div/div[10]/div[1]/div/div[2]/div[2]/div/div/div[1]/div/div[1]/div/div[1]/div[1]/div/div[1]/div/div[1]/div[2]/div/div[1]/a";
				
		String directorName = pegarTxt(driver,"xpath",dado);
		
		if(directorName.equals("null")) {
			
			dado = 
					"/html/body/div[7]/div/div[10]/div[1]/div/div[2]/div[2]/div/div/div[1]/div/div[1]/div/div[1]/div[1]/div/div[2]/div/div/div/div[1]/a";
			
			directorName = pegarTxt(driver,"xpath",dado);
		}
		
		
		if(directorName.equals("null")) {
			pegarDiretores(intFilme);
			return;
		}
		
		
		if(directors.size() == 0) {
			directors.add(new Director(intDirector,directorName));
			registerDirectors.add(new RegisterDirector(intFilme,intDirector));
			 intDirector++;
			 return;
		}
		
		final String finalDirectorName = directorName;
		
		if(directors.stream().anyMatch(x -> x.getName().equals(finalDirectorName))) {
			List<Director> listDirector = directors.stream().filter(x -> x.getName().equals(finalDirectorName)).collect(Collectors.toList());
			registerDirectors.add(new RegisterDirector(intFilme,listDirector.get(0).getId()));
			return;
		}
		
		directors.add(new Director(intDirector,directorName));
		registerDirectors.add(new RegisterDirector(intFilme,intDirector));
		intDirector++;
		
	}
	
	private void pegarDiretores(Long intFilme) {
		
		for(int i=1;i<11;i++) {
			
			String directorTags = 
			"/html/body/div[7]/div/div[7]/div[1]/div/div/div[1]/div/div[1]/g-scrolling-carousel/div[1]/div/div/a["+i+"]/div/div/div[2]/div";
			
			String directorName=
					pegarTxt(driver,"xpath",directorTags);
			
			
			
			
			if(directors.size()==0) {
				directors.add(new Director(intDirector,directorName));
				registerDirectors.add(new RegisterDirector(intFilme,intDirector));
				intDirector++;
				continue;
			}
			
			if(directors.stream().anyMatch(x -> x.getName().equals(directorName))) {
				if(directorName.equals("null")) {
					return;
				}else {
					List<Director> listDirector = directors.stream().filter(x -> x.getName().equals(directorName)).collect(Collectors.toList());
					registerDirectors.add(new RegisterDirector(intFilme,listDirector.get(0).getId()));
					continue;
				}
				
			}
			
			directors.add(new Director(intDirector,directorName));
			registerDirectors.add(new RegisterDirector(intFilme,intDirector));
			intDirector++;
			
		}
		
	}
	
	private void pegarRoteiro(Long intFilme) {
		
		String dado = 
				"/html/body/div[7]/div/div[10]/div[1]/div/div[2]/div[2]/div/div/div[1]/div/div[1]/div/div[1]/div[1]/div/div[1]/div/div[1]/div[2]/div/div[1]/a";
		
		String screenPlayName = pegarTxt(driver,"xpath",dado);
		
		
		if(screenPlayName.equals("null")) {
			pegarRoteiros(intFilme);
			return;
		}
		
		if(screenPlay.size() == 0) {
			screenPlay.add(new ScreenPlay(intScreenPlay,screenPlayName));
			registerScreenPlay.add(new RegisterScreenPlay(intFilme,intScreenPlay));
			intScreenPlay++;
			return;
		}
		
		if(screenPlay.stream().anyMatch(x -> x.getName().equals(screenPlayName))) {
			List<ScreenPlay> listScreenPlay = screenPlay.stream().filter(x -> x.getName().equals(screenPlayName)).collect(Collectors.toList());
			registerScreenPlay.add(new RegisterScreenPlay(intFilme,listScreenPlay.get(0).getId()));
			return ;
		}
		
		screenPlay.add(new ScreenPlay(intScreenPlay,screenPlayName));
		registerScreenPlay.add(new RegisterScreenPlay(intFilme,intScreenPlay));
		intScreenPlay++;
		
	}
	
	private void pegarRoteiros(Long intFilme) {
		
		for(int i=1;i<11;i++) {
			
			String screenPlayTags = 
			"/html/body/div[7]/div/div[7]/div[1]/div/div/div[1]/div/div[1]/g-scrolling-carousel/div[1]/div/div/a["+i+"]/div/div/div/div";
			
			String screenPlayName=
					pegarTxt(driver,"xpath",screenPlayTags);
			
			
			if(screenPlay.size()==0) {
				screenPlay.add(new ScreenPlay(intScreenPlay,screenPlayName));
				registerScreenPlay.add(new RegisterScreenPlay(intFilme,intScreenPlay));
				intScreenPlay++;
				continue;
			}
			
			if(screenPlay.stream().anyMatch(x -> x.getName().equals(screenPlayName))) {
				
				if(screenPlayName.equals("null")) {
					return;
				}else {
					List<ScreenPlay> listScreenPlay = screenPlay.stream().filter(x -> x.getName().equals(screenPlayName)).collect(Collectors.toList());
					registerScreenPlay.add(new RegisterScreenPlay(intFilme,listScreenPlay.get(0).getId()));
					continue;
				}
				
			}
			
			screenPlay.add(new ScreenPlay(intScreenPlay,screenPlayName));
			registerScreenPlay.add(new RegisterScreenPlay(intFilme,intScreenPlay));
			intScreenPlay++;
			
		}
		
	}
	
	private void pegarElenco(Long intFilme) {
		
		for(int i=1;i<11;i++) {
			
			String actorTags = 
			"/html/body/div[7]/div/div[7]/div[1]/div[2]/div/div[1]/div/div[1]/g-scrolling-carousel/div[1]/div/a["+i+"]/div/div/div[3]";
			
			String actorName=
					pegarTxt(driver,"xpath",actorTags);
			if(actorName.contains("\n")) {
				actorName =
						actorName.substring(0,actorName.lastIndexOf("\n")).replace("\n"," ");
			}
			
			
			if(actors.size()==0) {
				actors.add(new Actor(intActor,actorName));
				registerActors.add(new RegisterActor(intFilme,intActor));
				intActor++;
				continue;
			}
			
			final String finalActorName = actorName;
			
			if(actors.stream().anyMatch(x -> x.getName().equals(finalActorName))) {
				List<Actor> listActor = actors.stream().filter(x -> x.getName().equals(finalActorName)).collect(Collectors.toList());
				registerActors.add(new RegisterActor(intFilme,listActor.get(0).getId()));
				
			}
			
			actors.add(new Actor(intActor,actorName));
			registerActors.add(new RegisterActor(intFilme,intActor));
			intActor++;
			
		}
		
	}
	
	private void limpar() {
		String xButton = "/html/body/div[4]/div[2]/form/div[1]/div[1]/div[2]/div[1]/div/div[3]/div[1]";
		
		clicar(driver,"xpath",xButton);
		
	}

}
