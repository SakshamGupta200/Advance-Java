package Spr.SPEL;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import Spr.SPEL.*;
//import Steario.Annot.Ster;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
    	System.out.println( "Hello World!" );
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("config.xml");
        SPEL1 st=(SPEL1)context.getBean("obj1"); 
        
        System.out.print(st);
    }
}
