package com.cognizant.grizzlystore.util;

import java.sql.*;


public class ConnectionUtil {
	public static Connection getConnection() throws ClassNotFoundException, SQLException
	{
		Connection con=null;
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/grizzly","root","root");
		return con;
	}

}
