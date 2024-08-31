package com.example.service;

import java.util.List;
import com.example.model.PackageDetails;

public interface PackageService {

	void saveAllPackage(PackageDetails pkgdt);
	
	List<PackageDetails> getAllpackage ();
	
	PackageDetails getPackage(long id);

	void savelist(PackageDetails list);
	
	
}
