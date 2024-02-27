package Info.Detail;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;



/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello Saksham" );
        ApplicationContext context = new ClassPathXmlApplicationContext("config.xml");
        Student1 st = (Student1)context.getBean("Student1");
        System.out.println(st);
    }
}
