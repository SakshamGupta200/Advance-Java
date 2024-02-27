package Steario.Annot;

import java.util.List;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

@Component("obj")
@Scope("prototype")
public class Ster {
	@Value("Saksham Gupta")
	private String name;
	@Value("Varanasi")
	private String city;
	
	@Value("#{temp}")
	private List<String> address;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public List<String> getAddress() {
		return address;
	}

	public void setAddress(List<String> address) {
		this.address = address;
	}

	public Ster() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Ster [name=" + name + ", city=" + city + ", address=" + address + "]";
	}
		
}
