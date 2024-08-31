package com.example.model;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="pkg")
public class PackageDetails {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long pid;
	
	private String title;
	private String description;
	private String destination;
 	private String bsdate;
	private String bedate;
	private Double price;
	private int strength;
	private String daynight;
	private String photo1; 
	private String photo2;
	private String photo3;
	private String photo4;
	
	public long getPid() {
		return pid;
	}
	public void setPid(long pid) {
		this.pid = pid;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getDestination() {
		return destination;
	}
	public void setDestination(String destination) {
		this.destination = destination;
	}
	public String getBsdate() {
		return bsdate;
	}
	public void setBsdate(String bsdate) {
		this.bsdate = bsdate;
	}
	public String getBedate() {
		return bedate;
	}
	public void setBedate(String bedate) {
		this.bedate = bedate;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public int getStrength() {
		return strength;
	}
	public void setStrength(int strength) {
		this.strength = strength;
	}
	public String getDaynight() {
		return daynight;
	}
	public void setDaynight(String daynight) {
		this.daynight = daynight;
	}
	public String getPhoto1() {
		return photo1;
	}
	public void setPhoto1(String photo1) {
		this.photo1 = photo1;
	}
	public String getPhoto2() {
		return photo2;
	}
	public void setPhoto2(String photo2) {
		this.photo2 = photo2;
	}
	public String getPhoto3() {
		return photo3;
	}
	public void setPhoto3(String photo3) {
		this.photo3 = photo3;
	}
	public String getPhoto4() {
		return photo4;
	}
	public void setPhoto4(String photo4) {
		this.photo4 = photo4;
	}
	
	@Override
	public String toString() {
		return "PackageDetails [pid=" + pid + ", title=" + title + ", description=" + description + ", destination="
				+ destination + ", bsdate=" + bsdate + ", bedate=" + bedate + ", price=" + price + ", strength="
				+ strength + ", daynight=" + daynight + ", photo1=" + photo1 + ", photo2=" + photo2 + ", photo3="
				+ photo3 + ", photo4=" + photo4 + ", user=" + user + "]";
	}
	
	@ManyToMany(mappedBy = "pkgdetails" )
	private List<User> user= new ArrayList<>();

	public List<User> getUser() {
		return user;
	}
	public void setUser(List<User> user) {
		this.user = user;
	}
	public PackageDetails(long pid, String title, String description, String destination, String bsdate, String bedate,
			Double price, int strength, String daynight, String photo1, String photo2, String photo3, String photo4,
			List<User> user) {
		super();
		this.pid = pid;
		this.title = title;
		this.description = description;
		this.destination = destination;
		this.bsdate = bsdate;
		this.bedate = bedate;
		this.price = price;
		this.strength = strength;
		this.daynight = daynight;
		this.photo1 = photo1;
		this.photo2 = photo2;
		this.photo3 = photo3;
		this.photo4 = photo4;
		this.user = user;
	}
	public PackageDetails() {
		super();
		// TODO Auto-generated constructor stub
	}

	

	
}

