package google;

public class RegisterActor {

	private Long idMovie;
	private Long idActor;
	
	public RegisterActor(Long idMovie, Long idActor) {
		this.idActor = idActor;
		this.idMovie = idMovie;
	}
	
	public Long getIdActor() {
		return idActor;
	}
	public Long getIdMovie() {
		return idMovie;
	}
	
	
	
}
