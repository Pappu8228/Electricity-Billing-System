package EBS;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Conactivety {

	public static Connection getConnection()
	{
		Connection con=null;
	
		String url="jdbc:mysql://localhost:3306/ebs";
		String userName="root";
		String pwd="Pappu@8757";
		
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection(url, userName, pwd);
			
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
		return con;
		
		
	}

}
