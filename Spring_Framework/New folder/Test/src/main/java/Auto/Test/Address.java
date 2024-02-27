package Auto.Test;

public class Address {
	private String City;
	private String State;
	public String getCity() {
		return City;
	}
	public void setCity(String city) {
		City = city;
	}
	public String getState() {
		return State;
	}
	public void setState(String state) {
		State = state;
	}
	public Address(String city, String state) {
		super();
		City = city;
		State = state;
	}
	public Address() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Address [City=" + City + ", State=" + State + "]";
	}
}
