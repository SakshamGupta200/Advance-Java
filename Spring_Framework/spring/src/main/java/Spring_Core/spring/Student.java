package Spring_Core.spring;

public class Student {
	private int stu_id;
	private String stu_name;
	public Student(int stu_id, String stu_name) {
		super();
		this.stu_id = stu_id;
		this.stu_name = stu_name;
	}
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "Student [stu_id=" + stu_id + ", stu_name=" + stu_name + "]";
	}
	public int getStu_id() {
		return stu_id;
	}
	public void setStu_id(int stu_id) {
		this.stu_id = stu_id;
	}
	public String getStu_name() {
		return stu_name;
	}
	public void setStu_name(String stu_name) {
		this.stu_name = stu_name;
	}
	
	
}
