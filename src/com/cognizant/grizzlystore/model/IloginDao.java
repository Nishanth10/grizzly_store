package com.cognizant.grizzlystore.model;

import com.cognizant.grizzlystore.exception.GrizzlyStoreException;

public interface IloginDao {
	int checkLogin(LoginDetails logindetails) throws GrizzlyStoreException;
	int checkUsername(String username) throws GrizzlyStoreException;
	int updateStatus(String username) throws GrizzlyStoreException;
	int getStatus(String username) throws GrizzlyStoreException;

}
