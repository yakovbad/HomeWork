package com.itis;

import java.util.ArrayList;
import java.util.List;

public class UserBean {
	
	static List<User> userList = new ArrayList<User>();

	public List<User> getUserList() {
		return userList;
	}
	
	public UserBean() {
		addToList("Filyuza","Shagova",19);
		addToList("Ramazan","Yapparov",18);
		addToList("Ruslan","Safin",18);
		addToList("Gulnaz","Gabidinova",19);
		addToList("Tatiyana","Sabaeva",18);
	}
	
	public void setUserList(List<User> list) {
		this.userList = list;
	}
	
	public void addToList(String firstname, String lastname, int age) {
		User user = new User();
		user.setFirstname(firstname);
		user.setLastname(lastname);
		user.setAge(age);
		userList.add(user);
	}
	
	public static class User {

		String firstname;
		String lastname;
		int age;
		
		void setFirstname(String firstname) {
			this.firstname = firstname;
		}
		
		String getFirstname () {
			return firstname;
		}
		
		void setLastname(String lastname) {
			this.lastname = lastname;
		}
		
		String getLastname() {
			return lastname;
		}
		
		void setAge(int age) {
			this.age = age;
		}
		
		int getAge() {
			return age;
		}
		
		public String toString() {
			return firstname + " " + lastname + " " + age;
		}
		
	}

	

}
