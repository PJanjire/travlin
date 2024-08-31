package com.example.dao;

import java.util.Iterator;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.model.PackageDetails;
import com.example.model.User;
import com.example.repo.PackageRepo;
import com.example.repo.UserRepo;
import com.example.service.PackageService;

@Service
public class PackageDao implements PackageService {

	@Autowired
	PackageRepo repo;


	@Override
	public void saveAllPackage(PackageDetails pkgdt) {

		repo.save(pkgdt);
	}

	@Override
	public List<PackageDetails> getAllpackage() {

		return repo.findAll();

	}

	@Override
	public PackageDetails getPackage(long id) {
		List<PackageDetails> all = repo.findAll();
		Iterator<PackageDetails> itr = all.iterator();
		while (itr.hasNext()) {
			PackageDetails t = (PackageDetails) itr.next();
			if (id == t.getPid()) {
				return t;
			}
		}
		return null;

	}

	@Override
	public void savelist(PackageDetails list) {
		// TODO Auto-generated method stub
		repo.save(list);
	}
	
	

}
