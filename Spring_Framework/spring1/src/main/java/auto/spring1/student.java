package auto.spring1;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

public class student {
	@Autowired
	 @Qualifier("add")
private adr address;

public student() {
	super();
	// TODO Auto-generated constructor stub
}

public student(adr address) {
	super();
	this.address = address;
System.out.print("constructor called"+" ");
}



@Override
public String toString() {
	return "student [address=" + address + "]";
}
public adr getAddress() {
	return address;
}
//@Autowired
public void setAddress(adr address) {
	this.address = address;
}
}
