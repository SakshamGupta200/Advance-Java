package ClassSpring.ClassFrame;

public class Cls1 {
 private int x;
 private Cls2 ob;
public int getX() {
	return x;
}
public void setX(int x) {
	this.x = x;
}
public Cls2 getOb() {
	return ob;
}
public void setOb(Cls2 ob) {
	this.ob = ob;
}
@Override
public String toString() {
	return "Cls1 [x=" + x + ", ob=" + ob + "]";
}
public Cls1(int x, Cls2 ob) {
	super();
	this.x = x;
	this.ob = ob;
}
public Cls1() {
	super();
	// TODO Auto-generated constructor stub
}
}
