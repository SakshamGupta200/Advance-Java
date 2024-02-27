package Steario.Annot;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import Steario.Annot.Ster;

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
        Ster st=(Ster)context.getBean("obj"); 
        System.out.println(st.getAddress());
        System.out.print(st);
        System.out.println(st.hashCode());
        Ster st1=(Ster)context.getBean("obj");
        System.out.println(st1.hashCode());
    }
}
