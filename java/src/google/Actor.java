package google;

public class Actor {
	
	private Long id;
	private String name;
	
	public Actor(Long id,String name) {
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
