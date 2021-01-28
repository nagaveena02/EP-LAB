package project.connection;
import java.sql.*;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;

public class DBUtil {
	
	final static String forNameURL = "com.mysql.cj.jdbc.Driver";
	final static String dBURL = "jdbc:mysql://localhost:3306/student_data";
	final static String username = "root";
	final static String password = "root";
	public static Connection DBConnection() throws SQLException, ClassNotFoundException {
		Class.forName(forNameURL);
		Connection con = DriverManager.getConnection(dBURL,username,password);
		return con;
	}

}
