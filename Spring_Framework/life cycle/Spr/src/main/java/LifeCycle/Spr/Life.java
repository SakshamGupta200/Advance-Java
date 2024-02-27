package LifeCycle.Spr;

public class Life {
	private int S;

	@Override
	public String toString() {
		return "Life [S=" + S + "]";
	}
	public Life() {
		super();
		// TODO Auto-generated constructor stub
	}
	public void init() {
		System.out.println("Object Initialization");
	}
	public void destroy() {
		System.out.println("Object Destroy");
	}
	public Life(int s) {
		super();
		S = s;
	}
	public int getS() {
		return S;
	}
	public void setS(int s) {
		S = s;
	}
}
