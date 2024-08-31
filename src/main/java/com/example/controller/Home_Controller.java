package com.example.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.model.PackageDetails;
import com.example.model.User;
import com.example.service.PackageService;
import com.example.service.UserService;

@Controller
public class Home_Controller {

	@Autowired
	PackageService service;
	
	@Autowired
   UserService usr;
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}

	@RequestMapping("/404")
	public String error() {
		return "404";
	}

	@RequestMapping("/index")
	public String home() {
		return "index";
	}

	@RequestMapping("/about")
	public String about() {
		return "about";
	}

	@RequestMapping("/destination-list")
	public String destination_list() {
		return "destination-list";
	}

	@RequestMapping("/tour-list")
	public String tour_list(ModelMap map) {

		List<PackageDetails> list = service.getAllpackage();
		// System.out.println(list);
		map.addAttribute("data", list);
		return "tour-list";
	}

	@RequestMapping("/services")
	public String service() {
		return "services";
	}

	@RequestMapping("/gallery")
	public String gallery() {
		return "gallery";
	}

	@RequestMapping("/faq")
	public String faq() {
		return "faq";
	}

	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

	@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}

	@RequestMapping("/booking")
	public String booking(HttpServletRequest req, ModelMap map) {
		HttpSession session = req.getSession(false);
		// long mobile = (Long) session.getAttribute("username");
		if (session == null || session.getAttribute("username") == null) {
			return "redirect:/login";

		} else {

			return "booking";
		}

	}

	@RequestMapping("/destination-detail")
	public String destination_detail() {
		return "destination-detail";
	}

	@RequestMapping("/tour-grid")
	public String tour_grid() {
		return "tour-grid";
	}

	@RequestMapping("/edit")
	public String edit() {
		return "edit";
	}

	@RequestMapping("/singletour")
	public String singletour(@RequestParam("id") long id, ModelMap map) {
		// PackageDetails list1= service.getPackage(id);
		// System.out.println(list1);
		// map.addAttribute("data1",list1);
		return "redirect:tour-single";
	}

	@RequestMapping("/tour-single")
	public String tour_single(@RequestParam("id") long id, ModelMap map) {

		PackageDetails list = service.getPackage(id);
		//System.out.println(list);
		double tax=0.05;
		map.addAttribute("data", list);
		map.addAttribute("gst",tax);
		return "tour-single";
	}

	@RequestMapping("/checkbook")
	public String checkbook(HttpServletRequest req,@RequestParam("pid") long pid, ModelMap map) {
		HttpSession session = req.getSession(false);
		try {
		long mobile = (Long) session.getAttribute("username");
		int id=(int)session.getAttribute("id");
		}
		catch(Exception e) {
			return "redirect:login";
		}
		int id=(int)session.getAttribute("id");
		PackageDetails list = service.getPackage(pid);
		
		User user= usr.getById(id);
	
		List<User> user1=new ArrayList<>();
	  List<PackageDetails> s1 =new ArrayList<>();
		
	  	user1.add(user);
		 
	  	s1.add(list);
		
	  	user.setPkgdetails(s1);
	    
	  	list.setUser(user1);
		
	  	usr.saveUser(user);
		service.savelist(list);
		return "redirect:pending";
	}

}
