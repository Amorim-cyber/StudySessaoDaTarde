package google;

public class RegisterDirector {
	
	private Long idMovie;
	private Long idDirector;
	
	public RegisterDirector(Long idMovie, Long idDirector) {
		this.idMovie = idMovie;
		this.idDirector = idDirector;
	}

	public Long getIdMovie() {
		return idMovie;
	}

	public Long getIdDirector() {
		return idDirector;
	}
	

}
