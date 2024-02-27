package Spring.Database;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;



public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        
        ApplicationContext context = new ClassPathXmlApplicationContext("Spring/Database/config.xml");
       JdbcTemplate template = context.getBean("jdbcTemplate",JdbcTemplate.class);
       
       String query = "insert into info(id,name,city)values(?,?,?) ";
       
       int result = template.update(query,456,"Aman","Kanpur");
       System.out.println("Number of record inserted.." + result);
       
        
    }
}
