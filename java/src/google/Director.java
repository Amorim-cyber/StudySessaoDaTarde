package google;

public class Director {
	
	private Long id;
	private String name;
	
	public Director(Long id,String name) {
		this.id = id;
		this.name = name;
	}

	public Long getId() {
		return id;
	}

	public String getName() {
		return name;
	}

}
