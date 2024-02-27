package LifeCycle.Spr;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;



/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        ClassPathXmlApplicationContext cpx = new ClassPathXmlApplicationContext("config.xml");
        Life clas = (Life)cpx.getBean("sp");
        System.out.println(clas);
        ((AbstractApplicationContext)cpx).registerShutdownHook();
    }
}
