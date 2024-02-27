package collect.collection;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import collect.collection.StuList;
/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        ClassPathXmlApplicationContext cxt = new ClassPathXmlApplicationContext("config.xml");
        StuList sl = (StuList)cxt.getBean("ListDetails");
        System.out.println(sl);
       
    }
}


//ApplicationContext context = new ClassPathXmlApplicationContext("config.xml");
//StuList st = (StuList)context.getBean("Student1");
//System.out.println(st);