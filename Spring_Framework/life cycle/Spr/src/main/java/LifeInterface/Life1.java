package LifeInterface;

import org.springframework.beans.factory.DisposableBean;
import org.springframework.beans.factory.InitializingBean;

public class Life1 implements InitializingBean,DisposableBean{
 private int xyz;

public int getXyz() {
	return xyz;
}

public void setXyz(int xyz) {
	this.xyz = xyz;
}

public Life1() {
	super();
	// TODO Auto-generated constructor stub
}

@Override
public String toString() {
	return "Life1 [xyz=" + xyz + "]";
}

public void afterPropertiesSet() throws Exception {
	// TODO Auto-generated method stub
	System.out.println("Initialized");
}

public void destroy() throws Exception {
	// TODO Auto-generated method stub
	System.out.println("Destroyed");
}
 
}
