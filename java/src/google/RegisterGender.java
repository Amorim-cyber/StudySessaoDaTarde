package google;

public class RegisterGender {
	
	private Long idMovie;
	private Long idGender;
	
	public RegisterGender(Long idMovie, Long idGender) {
		this.idMovie = idMovie;
		this.idGender = idGender;
	}

	public Long getIdMovie() {
		return idMovie;
	}

	public Long getIdGender() {
		return idGender;
	}
	
}
