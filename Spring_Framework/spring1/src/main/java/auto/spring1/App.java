package auto.spring1;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class App 
{
    public static void main( String[] args )
    {
    	ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("config.xml");
        student st=(student)context.getBean("stu1");   
        System.out.print(st);
    }
}
