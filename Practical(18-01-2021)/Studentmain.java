package project.main;

import java.sql.SQLException;
import java.util.*;

import project.dolly.StudentDolly;
import project.insertion.StudentInsertion;

public class Studentmain {
	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		StudentDolly sd = new StudentDolly();
		StudentInsertion si = new StudentInsertion(); 
		sd.setName("dolly");
		sd.setRegno(190030944);
		sd.setEmail("dolly@gmail.com");
		int i =si.StudentInsertion(sd);
		if(i>0)
			System.out.println("Insertion is Successfull");
		else
			System.out.println("Insertion is not Successfull");
	
				}

}
