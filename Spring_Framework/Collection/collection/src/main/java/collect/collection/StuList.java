package collect.collection;

import java.util.List;
import java.util.Map;
import java.util.Set;

public class StuList {
	private String listid;
	private Map<String, String> course;
	private Set<String> address;
	private List<String> phone;
	public String getListid() {
		return listid;
	}
	public void setListid(String listid) {
		this.listid = listid;
	}
	public Map<String, String> getCourse() {
		return course;
	}
	public void setCourse(Map<String, String> course) {
		this.course = course;
	}
	public Set<String> getAddress() {
		return address;
	}
	public void setAddress(Set<String> address) {
		this.address = address;
	}
	public List<String> getPhone() {
		return phone;
	}
	public void setPhone(List<String> phone) {
		this.phone = phone;
	}
	public StuList(String listid, Map<String, String> course, Set<String> address, List<String> phone) {
		super();
		this.listid = listid;
		this.course = course;
		this.address = address;
		this.phone = phone;
	}
	@Override
	public String toString() {
		return "StuList [listid=" + listid + ", course=" + course + ", address=" + address + ", phone=" + phone + "]";
	}	
	
}
