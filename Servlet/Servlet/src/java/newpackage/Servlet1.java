package newpackage;

//*********************Life cycle of servlet***********************
import java.io.IOException;
import javax.servlet.*;

public class Servlet1 implements Servlet{
    ServletConfig conf;
    public void init(ServletConfig con){
        this.conf = con;
        System.out.println("Init Fuction");
    }
//    @Override
    public void service(ServletRequest request, ServletResponse response)throws ServletException,IOException{
        System.out.println("Service starting");
}
    public void destroy(){
        System.out.println("Servlet destroy object");
    }
   /***********************Non Life cycle of servlet method****************************/
    public ServletConfig getServletConfig(){
        return this.conf;
    }
    public String getServletInfo(){
        return "This servlet has created by Saksham Gupta";
    }
}
