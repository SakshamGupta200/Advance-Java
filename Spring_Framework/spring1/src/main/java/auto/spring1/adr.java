package auto.spring1;

public class adr {
 private String city;
 private String state;
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getState() {
	return state;
}
public void setState(String state) {
	this.state = state;
}
public adr() {
	super();
	// TODO Auto-generated constructor stub
}
public adr(String city, String state) {
	super();
	this.city = city;
	this.state = state;
}
@Override
public String toString() {
	return "adr [city=" + city + ", state=" + state + "]";
}

}
