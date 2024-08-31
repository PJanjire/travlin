package com.example.service;

import java.util.List;
import java.util.Set;

import com.example.model.PackageDetails;
import com.example.model.User;

public interface UserService {

	
	void saveMobile(User user);

	void saveAllWithMobile(User user);
   
	User getByMobile(long mobN);
	
	User getById(int id);
	
   User saveById(int id,User user);
	
   User saveAllData(User user, PackageDetails list);
   
   List<PackageDetails> getPackageById(int id);

   List<User> getAll();
 
   void saveUser(User user);

}
