package tester;

import com.mfu.dao.*;
import com.mfu.entity.*;

public class tester2 {
		
	public static void main(String[] args) {
		
		Cart emp = new Cart();

		emp.setProductName("User");

		emp.setProductPrice(1234);
		
		emp.setQuanity(1);

		// store employee on database
		

		CartDAO dao = new CartDAO();

		dao.create(emp);

		System.out.println("Create new product complete!!");

		// list all employee

		for(Cart empitem: dao.getAllCart()){

		System.out.println(empitem.getId()+" "+empitem.getProductName()+" "+empitem.getProductPrice()+" "+empitem.getQuanity());

	}
}
}