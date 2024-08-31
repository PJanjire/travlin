package com.example.controller;

import java.io.IOException;
import java.io.InputStream;
import java.lang.Math;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.example.model.PackageDetails;
import com.example.model.User;
import com.example.service.PackageService;
import com.example.service.UserService;

@Controller
public class User_Controller {

	@Autowired
	private UserService usr;
	
	@Autowired
	private PackageService service;

	private static long tmobile;

	
	
	
	// For OTP Generation
	@ResponseBody
	@RequestMapping(value = "sendotp/{mobN}")
	public String sendotp(@PathVariable("mobN") long mobile) {

		tmobile = mobile;
		System.out.println("mobile number " + mobile);

		// random number gen.
		int min = 1000;
		int max = 9999;
		int pin = (int) (Math.random() * (max - min + 1) + min);
		// end random number gen.
		System.out.println("otp is :" + pin);

		User user = new User();
		user.setMobN(mobile);
		user.setOtp(pin);

		/*
		 * long num=user.getMobN();
		 * 
		 * System.out.println(user); if(num == mobile) { return "otpverify"; }else {}
		 */

		usr.saveMobile(user);
		return "sendotp";

	}

	// FOr OTP Verification
	@ResponseBody
	@RequestMapping(value = "otpverify/{pin}/{mobN}", method = RequestMethod.POST)
	public String otpverify(@PathVariable("pin") int otp, @PathVariable("mobN") long mobile) {

		User user = usr.getByMobile(mobile);
		// User user=new User();
		long num = user.getMobN();
		int pin = user.getOtp();

		System.out.println("your entered otp " + otp);
		System.out.println("your mobile " + mobile);
		System.out.println("DB otp " + pin);
		System.out.println("DB mobile " + num);

		if (num == mobile && pin == otp) {
			System.out.println("otp verify");
			return "otpverify";
		} else {
			System.out.println("invalid");
			return "notverify";
		}
	}

	// For Register user
	@RequestMapping(value = "register", method = RequestMethod.POST)
	public String saveRegister(@RequestParam("fullname") String fullname, @RequestParam("email") String email,
			@RequestParam("password1") String pass) {
		User s = usr.getByMobile(tmobile);

		s.setFullname(fullname);
		s.setEmail(email);
		// s.setU_ad(address);
		// s.setU_type(utype);
		s.setPass(pass);
		s.setVerify(true);
		System.out.println(s);
		usr.saveAllWithMobile(s);
		return "redirect:/login";
	}

	// For User Login Check
	@RequestMapping(value = "logincheck", method = RequestMethod.POST)
	public String check(@RequestParam("mobN") long mobile, @RequestParam("pass") String pass, HttpSession session) {

		List<User> all = usr.getAll();
		Iterator<User> itr = all.iterator();
		while (itr.hasNext()) {
			User t = (User) itr.next();
			if (mobile == t.getMobN() && pass.equals(t.getPass())) {
				System.out.println(t.getFullname() + " Login Successfully");
				session.setAttribute("username", t.getMobN());
				session.setAttribute("id", t.getUid());
				return "redirect:/profile";
			}
		}
		return "redirect:/login";
	}

  // User DashBoard
	
	// Update User Details
	@RequestMapping("/adduser")
	public String adduser(HttpServletRequest req, ModelMap map) {
		HttpSession session = req.getSession(false);
		int id=(int) session.getAttribute("id");
		long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {
			
			User s =usr.getById(id);
			System.out.println(s);
			map.addAttribute("data",s);	
			return "adduser";
		}
	}

	@RequestMapping("/update")
	public String update( @RequestParam("fullname") String fullname,@RequestParam("address")String address,
		@RequestParam("email")String email,@RequestParam("adharN")long adhar,@RequestParam("pass") String pass,
		@RequestParam("photo") MultipartFile photo,HttpSession session) throws Exception {
		
		int id=(int) session.getAttribute("id");
		
		User s=new User();

		// ---------photo upload----------
		
		String uploadDir = "C:/Users/Prashant/Documents/workspace-spring-tool-suite-4-4.15.3.RELEASE/spring_boot_travelin/src/main/resources/static/images/user";
		String fileName = StringUtils.cleanPath(photo.getOriginalFilename());

		// springBoot file upload in specified path
		Path uploadPath = Paths.get(uploadDir);
		if (!Files.exists(uploadPath)) {
			Files.createDirectories(uploadPath);
		}
		try (InputStream inputStream = photo.getInputStream()) {
			Path filePath = uploadPath.resolve(fileName);
			Files.copy(inputStream, filePath, StandardCopyOption.REPLACE_EXISTING);
			s.setPhoto(fileName);
			inputStream.close();

		} catch (Exception e) {
			throw new IOException("Could not save image file: " + fileName, e);
		}

		s.setFullname(fullname);
		s.setAddress(address);
		s.setEmail(email);
		s.setAdharN(adhar);
		s.setPass(pass);
		
		usr.saveById(id, s);
		//usr.saveAllWithMobile(s);
		
		return "redirect:/profile";
	}	
		
		
/*
 * /*
 * // ---------photo upload----------
		String uploadDir = "C:/Users/Documents/STS_WorkSpace/CodeRivals/src/main/resources/static/userprofile/";
		String fileName = StringUtils.cleanPath(profile_photo.getOriginalFilename());

		// springBoot file upload in specified path
		Path uploadPath = Paths.get(uploadDir);
		if (!Files.exists(uploadPath)) {
			Files.createDirectories(uploadPath);
		}
		try (InputStream inputStream = profile_photo.getInputStream()) {
			Path filePath = uploadPath.resolve(fileName);
			Files.copy(inputStream, filePath, StandardCopyOption.REPLACE_EXISTING);
			developer_entity.setProfile_photo(fileName);
			inputStream.close();

		} catch (Exception e) {
			throw new IOException("Could not save image file: " + fileName, e);
		}
 * 
 * 
 * 
 * @RequestParam("file") MultipartFile file, RedirectAttributes redirectAttribute
		if (file.isEmpty()) {
			System.out.println(" Something Wrong...");
			//return new ModelAndView("status", "message", "Please select a file and try again");
		}

		try {
			// read and write the file to the selected location-
			byte[] bytes = file.getBytes();
			Path path = Paths.get(images + file.getOriginalFilename());
			Files.write(path, bytes);

		} catch (IOException e) {
			e.printStackTrace();
		}
		System.out.println("Profile Update Successfully");*/
		//return new ModelAndView("status", "message", "File Uploaded sucessfully");
		
	
	@RequestMapping("/booked")
	public String booked(HttpServletRequest req, ModelMap map) {
		HttpSession session = req.getSession(false);
		int id=(int) session.getAttribute("id");
		long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {
			
			User s =usr.getById(id);
			map.addAttribute("data",s);	
			return "booked";	
			}

	}

	@RequestMapping("/cancelled")
	public String cancelled(HttpServletRequest req, ModelMap map) {
		HttpSession session = req.getSession(false);
		int id=(int) session.getAttribute("id");
		long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {
			
			User s =usr.getById(id);
			map.addAttribute("data",s);	
			return "cancelled";		
			}
	}

	@RequestMapping("/pending")
	public String pending(HttpServletRequest req, ModelMap map) {
		HttpSession session = req.getSession(false);
		int id=(int) session.getAttribute("id");
		long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {
			
			User s =usr.getById(id);
			
			map.addAttribute("data",s);
		 List<PackageDetails> packageById = usr.getPackageById(id);
			map.addAttribute("list",packageById);	
			 
			//System.out.println(s1);
			return "pending";		
			}
	}

	
	@RequestMapping("/payment")
	public String payment(HttpServletRequest req,@RequestParam("id") long pid, ModelMap map) {
		HttpSession session = req.getSession(false);
		int id=(int) session.getAttribute("id");
		long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {
			 id=(int)session.getAttribute("id");
			PackageDetails list = service.getPackage(pid);
 
			System.out.println("payment: "+id);
			System.out.println("payment: "+list);
			
			// random number gen.
			int min = 10000000;
			int max = 99999999;
			int pin = (int) (Math.random() * (max - min + 1) + min);
			// end random number gen.
			System.out.println("random number is :" + pin);

			return "booked";		
			}
	}

	
	/*
	 * @RequestMapping("/dash") public String dash() { return "dashboard }
	 */

	@RequestMapping("/refund")
	public String refund(HttpServletRequest req, ModelMap map) {
		HttpSession session = req.getSession(false);
		int id=(int) session.getAttribute("id");
		long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {
			
			User s =usr.getById(id);
			map.addAttribute("data",s);	
			return "refund";
		}
	}

	@RequestMapping("/profile")
	public String profile(HttpServletRequest req,ModelMap map) {
		HttpSession session = req.getSession(false);
		long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {
			
			User s =usr.getByMobile(mobile);
			System.out.println(s);
			map.addAttribute("data",s);	
			return "profile";
		}
	}

	@RequestMapping("/logout")
	public String logout(HttpServletRequest req) {
		HttpSession session = req.getSession();
 session.removeAttribute("username");
 session.removeAttribute("id");
session.invalidate();
		return "redirect:/index";
	}

}
