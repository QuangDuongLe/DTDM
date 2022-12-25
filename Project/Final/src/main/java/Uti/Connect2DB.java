package Uti;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Connect2DB {
	public static Connection getConnection()
	{
		Connection c = null;
		try {
			DriverManager.registerDriver(new com.mysql.jdbc.Driver());
			
			String url= "jdbc:mySQL://projectaurora-instance-1.cvwolnsussjr.us-east-1.rds.amazonaws.com:3306/Motor";
			String username= "admin";
			String password= "12345678";
			
			c = DriverManager.getConnection(url, username, password);
		}catch (SQLException e) {
			e.printStackTrace();
		}
		return c;
	}
	public static void closeConnection(Connection c) {
		try {
			if(c!=null)
				c.close();
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
}