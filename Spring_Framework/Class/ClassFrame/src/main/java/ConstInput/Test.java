package ConstInput;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import ClassSpring.ClassFrame.Cls1;

public class Test {
public static void main(String[] args) {
	ClassPathXmlApplicationContext cpx = new ClassPathXmlApplicationContext("config.xml");
    Student clas = (Student)cpx.getBean("Stu");
    System.out.println(clas);
}
}
