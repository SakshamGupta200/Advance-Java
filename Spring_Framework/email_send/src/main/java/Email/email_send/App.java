package Email.email_send;

//import java.util.Properties;
//
//import javax.mail.Message;
//import javax.mail.MessagingException;
//import javax.mail.Session;
//import javax.mail.Transport;
//import javax.mail.internet.InternetAddress;
//import javax.mail.internet.MimeMessage;
import java.util.*;  
import javax.mail.*;  
import javax.mail.internet.*; 
import  javax.mail.util.*;

/**
 * Hello world!
 *
 */

public class App 
{
		public static void main(String[] args) {
			String to = "mailme.saku@gmail.com";
			String from = "sgupta56265@gmail.com";
			String host = "127.0.0.1";
			
			Properties properties = System.getProperties();
			properties.setProperty("mail.smtp.host", host);
			
			Session session = Session.getDefaultInstance(properties);
			
			try {
				MimeMessage message = new MimeMessage(session);
				message.setFrom(new InternetAddress(from));
				message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
				message.setSubject("Ping");
				message.setText("Hello I am Saksham");
				
				Transport.send(message);
				System.out.println("Message sent successfull");
				
			} catch (MessagingException mex) {
				// TODO: handle exception
				mex.printStackTrace();
				
			}
		}	
}
//    public static void main( String[] args)
//    {
//    	
//        System.out.println( "Preparing tosend email");
//        String msg = "Good morning everyone";
//        String sub = "Money Messege";
//        String to = "sgupta56265@gmail.com";
//        String from = "mailme.saku@gmail.com";
//        
//        SendEmail(msg,sub,to,from);
//    }
//
//	
//
//	private static void SendEmail(String msg, String sub, String to, String from) {
//		// TODO Auto-generated method stub
//		String host="smtp.gmail.com";
//		Properties properties = System.getProperties();
//		System.out.println("Property "+ properties);
//		properties.put("smtp.gmail.com", host);
//		properties.put("smtp.gmail.port", "465");
//		properties.put("smtp.gmail.ssl.enable", "true");
//		properties.put("smtp.gmail.auth", "true");                                                                                       ;
//		
//		Session session=Session.getInstance(properties, new Authenticator() {
//
//			@Override
//			protected PasswordAuthentication getPasswordAuthentication() {
//				// TODO Auto-generated method stub
//				return new PasswordAuthentication("mailme.saku@gmail.com","Saku@2000");
//			}
//		});
//		session.setDebug(true);
//		MimeMessage MM = new MimeMessage(session);
//		try {
//			MM.setFrom(new InternetAddress(from));
//			MM.addRecipient(Message.RecipientType.TO,new InternetAddress(to));
//			MM.setSubject(sub);
//			MM.setText(msg);
//			Transport.send(MM);
//			System.out.println("Mail sent successfully");
//			
//		} catch (Exception e) {
//			// TODO: handle exception
//			System.out.println(e);
//		}
//	}
//}
