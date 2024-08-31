package com.example.dao;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.model.PackageDetails;
import com.example.model.User;
import com.example.repo.UserRepo;
import com.example.service.UserService;

@Service
public class UserDao implements UserService {

	@Autowired
	UserRepo repo;

	@Override
	public void saveMobile(User user) {
		repo.save(user);
	}

	@Override
	public void saveAllWithMobile(User user) {
		repo.save(user);
	}

	@Override
	public User getByMobile(long mobN) {
		List<User> all=repo.findAll();
		Iterator<User> itr=all.iterator();
		while(itr.hasNext())
		{
			User t=(User)itr.next();
			if(mobN==t.getMobN())
			{
				return t;
			}
		}
		return null;
	}

	@Override
	public User getById(int id) {
		List<User> all=repo.findAll();
		Iterator<User> itr=all.iterator();
		while(itr.hasNext())
		{
			User t=(User)itr.next();
			if(id==t.getUid())
			{
				return t;
			}
		}
		return null;
	}
	
	@Override
	public List<User> getAll() {
		
		return repo.findAll();
	}

	@Override
	public User saveById(int id, User user) {
	  
		User s=repo.findById(id).get();
		s.setFullname(user.getFullname());
		s.setAddress(user.getAddress());
		s.setAdharN(user.getAdharN());
		s.setPass(user.getPass());
		s.setPhoto(user.getPhoto());
		
		return repo.save(s);
				}

	@Override
	/*public User saveAllData(int id, User user) {
		
		User user1= repo.findById(id).get();
		System.out.println("dao"+user);
		
		PackageDetails pkg= new PackageDetails();
	
		//Set<PackageDetails> s11=Set.of(s1);
		
		user1.setPkgdetails(user.getPkgdetails());
		System.out.println(user.getPkgdetails());
		
		System.out.println("\n daocxs"+user1);
			
		//return null;
		return repo.save(user1);
	}
	*/
	public List<PackageDetails> getPackageById(int id) {
		User user1= repo.findById(id).get();
		
		//System.out.println("package:"+user1.getPkgdetails()); 
		return user1.getPkgdetails();
	}

	@Override
	public User saveAllData(User user, PackageDetails list) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void saveUser(User user) {
		// TODO Auto-generated method stub
		repo.save(user);
	}	
}
