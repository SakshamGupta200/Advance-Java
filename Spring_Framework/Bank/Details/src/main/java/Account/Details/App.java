package Account.Details;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import Account.Details.SBI;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        ClassPathXmlApplicationContext cpx = new ClassPathXmlApplicationContext("bankconfig.xml");
        SBI sbi = (SBI)cpx.getBean("bankdetail");
        System.out.println(sbi);
    }
}
