package ClassSpring.ClassFrame;

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
        ClassPathXmlApplicationContext cpx = new ClassPathXmlApplicationContext("cls2Config.xml");
        Cls1 clas = (Cls1)cpx.getBean("Class1");
        System.out.println(clas);
        
    }
}
