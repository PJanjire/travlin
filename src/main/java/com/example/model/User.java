package com.example.model;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
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
@Table(name = "user")
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int uid;
	
	private String fullname;
	private String address;
	private String email;
	
	@Column(unique=true)
	private long mobN ;
	
	private long adharN;
	private String photo;
	private String Pass;
	private int otp;
	private boolean verify;
	
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getMobN() {
		return mobN;
	}
	public void setMobN(long mobN) {
		this.mobN = mobN;
	}
	public long getAdharN() {
		return adharN;
	}
	public void setAdharN(long adharN) {
		this.adharN = adharN;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getPass() {
		return Pass;
	}
	public void setPass(String pass) {
		Pass = pass;
	}
	public int getOtp() {
		return otp;
	}
	public void setOtp(int otp) {
		this.otp = otp;
	}
	public boolean isVerify() {
		return verify;
	}
	public void setVerify(boolean verify) {
		this.verify = verify;
	}
	
	
	@Override
	public String toString() {
		return "User [uid=" + uid + ", fullname=" + fullname + ", address=" + address + ", email=" + email + ", mobN="
				+ mobN + ", adharN=" + adharN + ", photo=" + photo + ", Pass=" + Pass + ", otp=" + otp + ", verify="
				+ verify + "]";
	}
	
	@ManyToMany
	@JoinTable(name="Booking",
			joinColumns=@JoinColumn(name="uid"),
			inverseJoinColumns=@JoinColumn(name="pid"))
	private List<PackageDetails> pkgdetails= new ArrayList<>();

	
	public List<PackageDetails> getPkgdetails() {
		return pkgdetails;
	}
	public void setPkgdetails(List<PackageDetails> pkgdetails) {
		this.pkgdetails = pkgdetails;
	}
	public User(int uid, String fullname, String address, String email, long mobN, long adharN, String photo,
			String pass, int otp, boolean verify, List<PackageDetails> pkgdetails) {
		super();
		this.uid = uid;
		this.fullname = fullname;
		this.address = address;
		this.email = email;
		this.mobN = mobN;
		this.adharN = adharN;
		this.photo = photo;
		Pass = pass;
		this.otp = otp;
		this.verify = verify;
		this.pkgdetails = pkgdetails;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	
}
