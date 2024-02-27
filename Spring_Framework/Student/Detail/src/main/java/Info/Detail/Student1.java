package Info.Detail;

public class Student1 {
	private int studentid;
	private String studentname;
	private String studentgen;
	private String studentadd;
	private String studentcourse;
	public int getStudentid() {
		return studentid;
	}
	public void setStudentid(int studentid) {
		this.studentid = studentid;
	}
	public String getStudentname() {
		return studentname;
	}
	public void setStudentname(String studentname) {
		this.studentname = studentname;
	}
	public String getStudentgen() {
		return studentgen;
	}
	public void setStudentgen(String studentgen) {
		this.studentgen = studentgen;
	}
	public String getStudentadd() {
		return studentadd;
	}
	public void setStudentadd(String studentadd) {
		this.studentadd = studentadd;
	}
	public String getStudentcourse() {
		return studentcourse;
	}
	public void setStudentcourse(String studentcourse) {
		this.studentcourse = studentcourse;
	}
	public Student1(int studentid, String studentname, String studentgen, String studentadd, String studentcourse) {
		super();
		this.studentid = studentid;
		this.studentname = studentname;
		this.studentgen = studentgen;
		this.studentadd = studentadd;
		this.studentcourse = studentcourse;
	}
	@Override
	public String toString() {
		return "Student1 [studentid=" + studentid + ", studentname=" + studentname + ", studentgen=" + studentgen
				+ ", studentadd=" + studentadd + ", studentcourse=" + studentcourse + "]";
	}
	public Student1() {
		super();
		// TODO Auto-generated constructor stub
	}
	
}
