package com.cognizant.grizzlystore.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cognizant.grizzlystore.exception.GrizzlyStoreException;
import com.cognizant.grizzlystore.exception.IGrizzlyStoreMessages;
import com.cognizant.grizzlystore.model.IloginDao;
import com.cognizant.grizzlystore.model.LoginDetails;
import com.cognizant.grizzlystore.util.ConnectionUtil;
import com.cognizant.grizzlystore.exception.IGrizzlyStoreMessages;
import com.cognizant.grizzlystore.exception.GrizzlyStoreException;

public class LoginDao implements IloginDao {

	public LoginDao() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public int checkLogin(LoginDetails logindetails) throws GrizzlyStoreException {
		// TODO Auto-generated method stub
		int check=0;
		Connection connObj=null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;
		try
		{   
			connObj=ConnectionUtil.getConnection();
			if(connObj==null)
			{
			System.out.println("not Got connection");
			}
		else
			System.out.println("Got Connected");
			
	 preparedStatement = connObj.prepareStatement("Select username,password from login where username=? and password=?");
		preparedStatement.setString(1,logindetails.getUsername());
		preparedStatement.setString(2,logindetails.getPassword());
		resultSet = preparedStatement.executeQuery();
		if(resultSet.next())
		{
			String uname=resultSet.getString("username");
			String pword=resultSet.getString("password");
			System.out.println("Welcome-->"+uname);
			check=1;
		}
		else
			return check;
		if(resultSet!=null)
			resultSet.close();
		if(preparedStatement!=null)
			preparedStatement.close();
		if(connObj!=null)
			connObj.close();
		}
		catch(ClassNotFoundException classNotFoundException)
		{
			//classNotFoundException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.DRIVER_MISSING_ERROR);
		}
		catch(SQLException sqlException)
		{
			//classNotFoundException.printStackTrace();
			sqlException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.SOME_SQL_ERROR);
		}
		catch(Exception e)
		{
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.CONTACT_TO_ADMIN_ERROR);
			}
	
		
		return check;
	}

	@Override
	public int checkUsername(String username) throws GrizzlyStoreException {
		// TODO Auto-generated method stub
		int check=0;
		Connection connObj=null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;
		try
		{   
			connObj=ConnectionUtil.getConnection();
			if(connObj==null)
			{
			System.out.println("not Got connection");
			}
		else
			System.out.println("Got Connected");
			
	 preparedStatement = connObj.prepareStatement("Select username from login where username=?");
		preparedStatement.setString(1,username);
		resultSet = preparedStatement.executeQuery();
		if(resultSet.next())
		{
			check=1;
			System.out.println(resultSet.getString(1));
		}
		else
			return check;
		if(resultSet!=null)
			resultSet.close();
		if(preparedStatement!=null)
			preparedStatement.close();
		if(connObj!=null)
			connObj.close();
		}
		catch(ClassNotFoundException classNotFoundException)
		{
			//classNotFoundException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.DRIVER_MISSING_ERROR);
		}
		catch(SQLException sqlException)
		{
			//classNotFoundException.printStackTrace();
			sqlException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.SOME_SQL_ERROR);
		}
		catch(Exception e)
		{
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.CONTACT_TO_ADMIN_ERROR);
			}
	
		
		return check;
	}

	@Override
	public int updateStatus(String username) throws GrizzlyStoreException {
		// TODO Auto-generated method stub
		int flag=0;
		Connection connObj=null;
		PreparedStatement preparedStatement = null;
		try
		{   
			connObj=ConnectionUtil.getConnection();
			System.out.println("Got Connected");
			 preparedStatement = connObj.prepareStatement("update login set attempt=attempt+1 where username=?");
				preparedStatement.setString(1,username);
				System.out.println(preparedStatement);
				flag= preparedStatement.executeUpdate();
				System.out.println(flag);	

		}
		catch(ClassNotFoundException classNotFoundException)
		{
			//classNotFoundException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.DRIVER_MISSING_ERROR);
		}
		catch(SQLException sqlException)
		{
			//classNotFoundException.printStackTrace();
			sqlException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.SOME_SQL_ERROR);
		}
		catch(Exception e)
		{
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.CONTACT_TO_ADMIN_ERROR);
			}
	
		
		return flag;
	}

	@Override
	public int getStatus(String username) throws GrizzlyStoreException {
		// TODO Auto-generated method stub
		int check=0;
		Connection connObj=null;
		PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;
		try
		{   
			connObj=ConnectionUtil.getConnection();
			if(connObj==null)
			{
			System.out.println("not Got connection");
			}
		else
			System.out.println("Got Connected");
			
	 preparedStatement = connObj.prepareStatement("Select attempt from login where username=?");
		preparedStatement.setString(1,username);
		resultSet = preparedStatement.executeQuery();
		if(resultSet.next())
		{
			check=resultSet.getInt(1);
		}
		else
			return check;
		if(resultSet!=null)
			resultSet.close();
		if(preparedStatement!=null)
			preparedStatement.close();
		if(connObj!=null)
			connObj.close();
		}
		catch(ClassNotFoundException classNotFoundException)
		{
			//classNotFoundException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.DRIVER_MISSING_ERROR);
		}
		catch(SQLException sqlException)
		{
			//classNotFoundException.printStackTrace();
			sqlException.printStackTrace();
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.SOME_SQL_ERROR);
		}
		catch(Exception e)
		{
			throw new GrizzlyStoreException(IGrizzlyStoreMessages.CONTACT_TO_ADMIN_ERROR);
			}
	
		
		return check;
	}
	

}
