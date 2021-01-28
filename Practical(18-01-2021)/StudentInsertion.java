package project.insertion;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import project.connection.DBUtil;
import project.dolly.StudentDolly;

public class StudentInsertion {
	public int StudentInsertion(StudentDolly student) throws ClassNotFoundException,SQLException {
		Connection con = DBUtil.DBConnection();
		PreparedStatement stmt=con.prepareStatement("insert into student values(?,?,?)");
		stmt.setInt(1,student.getRegno());
		stmt.setString(2,student.getName()); 
		stmt.setString(3,student.getEmail());
		int i = stmt.executeUpdate();
		return i;
		
	}

}
