package Spr.SPEL;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

@Component("obj1")
public class SPEL1 {
	@Value("#{20+30}")
	private int x;
	@Value("#{9*5-3*2/3+16}")
	private int y;
	@Value("#{T(java.lang.Math).sqrt(144)}")
	private int z;
	public int getZ() {
		return z;
	}
	public void setZ(int z) {
		this.z = z;
	}
	public double getP() {
		return p;
	}
	public void setP(double p) {
		this.p = p;
	}
	public double getQ() {
		return q;
	}
	public void setQ(double q) {
		this.q = q;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Value("#{T(java.lang.Math).E}")
	private double p;
	@Value("#{T(java.lang.Math).PI}")
	private double q;
	@Value("#{new java.lang.String('Saksham Gupta')}")
	private String name;
	@Override
	public String toString() {
		return "SPEL1 [x=" + x + ", y=" + y + ", z=" + z + ", p=" + p + ", q=" + q + ", name=" + name + "]";
	}
	public SPEL1() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getX() {
		return x;
	}
	public void setX(int x) {
		this.x = x;
	}
	public int getY() {
		return y;
	}
	public void setY(int y) {
		this.y = y;
	}
}
