package Auto.Test;

public class Stdent {
	private Address adr;

	public Address getAdr() {
		return adr;
	}

	public void setAdr(Address adr) {
		this.adr = adr;
	}

	public Stdent(Address adr) {
		super();
		this.adr = adr;
	}

	@Override
	public String toString() {
		return "Stdent [adr=" + adr + "]";
	}

	public Stdent() {
		super();
		// TODO Auto-generated constructor stub
	}
}
