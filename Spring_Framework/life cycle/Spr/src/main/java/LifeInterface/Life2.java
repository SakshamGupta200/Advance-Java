package LifeInterface;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import LifeCycle.Spr.Life;

public class Life2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		 ClassPathXmlApplicationContext cpx = new ClassPathXmlApplicationContext("config2.xml");
	        Life1 clas = (Life1)cpx.getBean("sp1");
	        System.out.println(clas);
	        ((AbstractApplicationContext)cpx).registerShutdownHook();
	}

}
