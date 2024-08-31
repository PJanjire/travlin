package com.example.controller;

import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.example.model.PackageDetails;
import com.example.model.User;
import com.example.service.PackageService;
import com.example.service.UserService;



@Controller
public class Admin_Controller {

	@Autowired
	PackageService service;
	
	@Autowired
	UserService usr;

	@RequestMapping("/admin")
	public String adminlogin() {
		return "/admin/adminlogin";
	}

	@RequestMapping("/dashboard")
	public String dashboard() {
		return "/admin/dashboard";
	}

	@RequestMapping(value = "adlog", method = RequestMethod.POST)
	public String adlog(@RequestParam("name") String username, @RequestParam("pass") String pass,HttpSession session) {
		if (username.equals("admin") && pass.equals("1234")) {
			System.out.println("Admin Login Successfully");
			session.setAttribute("username", username);
			return "redirect:dashboard";
		}
		return "redirect:admin";
	}

	@RequestMapping("/add_package")
	public String add_package() {
		return "/admin/add_package";
	}

	@RequestMapping("/appointment")
	public String appointment() {
		return "/admin/appointment";
	}

	@RequestMapping("/adgallery")
	public String gallery() {
		return "/admin/adgallery";
	}

	@RequestMapping("/packages")
	public String packages(ModelMap map) {
		
		List<PackageDetails> list=service.getAllpackage();
		
		map.addAttribute("data",list);
		
		return "/admin/packages";
	}

	@RequestMapping("/services-list")
	public String services_list() {
		return "/admin/services-list";
	}

	@RequestMapping("/slider")
	public String slider() {
		return "/admin/slider";
	}

	@RequestMapping("/testimonial")
	public String testimonial() {
		return "/admin/testimonial";
	}

	@RequestMapping("/user-manage")
	public String user_manage(ModelMap map) {
		
		List<User> data=usr.getAll();
		System.out.println(data);
		map.addAttribute("list",data);
		return "/admin/user-manage";
	}
	
	@RequestMapping("/adlogout")
	public String logout(HttpServletRequest req) {
		HttpSession session = req.getSession();
 session.removeAttribute("username");
session.invalidate();
		return "redirect:admin";
	}

	
	
	// for adding packages
	@RequestMapping(value = "addpackage", method = RequestMethod.POST)
	public String addpackage(@RequestParam("title") String title, @RequestParam("description") String description,
			@RequestParam("destination") String destination, @RequestParam("bsdate") String bsdate,
			@RequestParam("bedate") String bedate, @RequestParam("price") Double price,
			@RequestParam("strength") int strength, @RequestParam("daynight") String daynight,
			@RequestParam("photo1") MultipartFile photo1, @RequestParam("photo2") MultipartFile photo2,
			@RequestParam("photo3") MultipartFile photo3, @RequestParam("photo4") MultipartFile photo4)
			throws IOException {

		PackageDetails pkg = new PackageDetails();

		pkg.setTitle(title);
		pkg.setDescription(description);
		pkg.setDestination(destination);
		pkg.setBsdate(bsdate);
		pkg.setBedate(bedate);
		pkg.setPrice(price);
		pkg.setStrength(strength);
		pkg.setDaynight(daynight);

		// ---------photo1 upload----------

		String uploadDir = "C:/Users/Prashant/Documents/workspace-spring-tool-suite-4-4.15.3.RELEASE/spring_boot_travelin/src/main/resources/static/images/package";
		String fileName = StringUtils.cleanPath(photo1.getOriginalFilename());

		// springBoot file upload in specified path
		Path uploadPath = Paths.get(uploadDir);
		if (!Files.exists(uploadPath)) {
			Files.createDirectories(uploadPath);
		}
		try (InputStream inputStream = photo1.getInputStream()) {
			Path filePath = uploadPath.resolve(fileName);
			Files.copy(inputStream, filePath, StandardCopyOption.REPLACE_EXISTING);
			pkg.setPhoto1(fileName);
			inputStream.close();

		} catch (Exception e) {
			throw new IOException("Could not save image file: " + fileName, e);
		}

		// ---------photo2 upload----------

		 uploadDir = "C:/Users/Prashant/Documents/workspace-spring-tool-suite-4-4.15.3.RELEASE/spring_boot_travelin/src/main/resources/static/images/package";
		 fileName = StringUtils.cleanPath(photo2.getOriginalFilename());

		// springBoot file upload in specified path
		 uploadPath = Paths.get(uploadDir);
		if (!Files.exists(uploadPath)) {
			Files.createDirectories(uploadPath);
		}
		try (InputStream inputStream = photo2.getInputStream()) {
			Path filePath = uploadPath.resolve(fileName);
			Files.copy(inputStream, filePath, StandardCopyOption.REPLACE_EXISTING);
			pkg.setPhoto2(fileName);
			inputStream.close();

		} catch (Exception e) {
			throw new IOException("Could not save image file: " + fileName, e);
		}

		// ---------photo3 upload----------

		 uploadDir = "C:/Users/Prashant/Documents/workspace-spring-tool-suite-4-4.15.3.RELEASE/spring_boot_travelin/src/main/resources/static/images/package";
		 fileName = StringUtils.cleanPath(photo3.getOriginalFilename());

		// springBoot file upload in specified path
		 uploadPath = Paths.get(uploadDir);
		if (!Files.exists(uploadPath)) {
			Files.createDirectories(uploadPath);
		}
		try (InputStream inputStream = photo3.getInputStream()) {
			Path filePath = uploadPath.resolve(fileName);
			Files.copy(inputStream, filePath, StandardCopyOption.REPLACE_EXISTING);
			pkg.setPhoto3(fileName);
			inputStream.close();

		} catch (Exception e) {
			throw new IOException("Could not save image file: " + fileName, e);
		}

		// ---------photo1 upload----------

	 uploadDir = "C:/Users/Prashant/Documents/workspace-spring-tool-suite-4-4.15.3.RELEASE/spring_boot_travelin/src/main/resources/static/images/package";
		fileName = StringUtils.cleanPath(photo4.getOriginalFilename());

		// springBoot file upload in specified path
		 uploadPath = Paths.get(uploadDir);
		if (!Files.exists(uploadPath)) {
			Files.createDirectories(uploadPath);
		}
		try (InputStream inputStream = photo4.getInputStream()) {
			Path filePath = uploadPath.resolve(fileName);
			Files.copy(inputStream, filePath, StandardCopyOption.REPLACE_EXISTING);
			pkg.setPhoto4(fileName);
			inputStream.close();

		} catch (Exception e) {
			throw new IOException("Could not save image file: " + fileName, e);
		}

		System.out.println(pkg);
		service.saveAllPackage(pkg);
		return "redirect:packages";
	}

}
