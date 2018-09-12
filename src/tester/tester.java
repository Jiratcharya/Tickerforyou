
package tester;

import com.mfu.dao.*;
import com.mfu.entity.*;

public class tester {
	

	public static void main(String[] args) {
		
		User emp = new User();

		emp.setUserID("User");

		emp.setPassword("1234");
		
		emp.setPassword2("1234");
		
		emp.setAddress ("11/2 chiangrai 53100");

		// store employee on database

		UserDao dao = new UserDao();

		dao.create(emp);

		System.out.println("Create new User complete!!");

		// list all employee

		for(User empitem: dao.getAllUser()){

		System.out.println(empitem.getId()+" "+empitem.getUserID()+" "+empitem.getPassword()+" "+empitem.getPassword2()+" "+empitem.getAddress());

		}

		}
}
