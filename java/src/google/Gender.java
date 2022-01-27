package google;

public class Gender {

	private Long id;
	private String type;
	
	public Gender(Long id,String type) {
		this.id = id;
		this.type = type;
	}

	public Long getId() {
		return id;
	}

	public String getName() {
		return type;
	}
	
}
