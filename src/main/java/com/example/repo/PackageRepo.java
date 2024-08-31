package com.example.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.model.PackageDetails;

@Repository
public interface PackageRepo extends JpaRepository<PackageDetails, Long> {

	
}
