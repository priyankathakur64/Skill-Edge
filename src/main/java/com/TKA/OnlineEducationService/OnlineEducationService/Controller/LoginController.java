package com.TKA.OnlineEducationService.OnlineEducationService.Controller;

import java.io.IOException;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.TKA.OnlineEducationService.OnlineEducationService.Model.Contact;
import com.TKA.OnlineEducationService.OnlineEducationService.Model.Login;

@Controller
public class LoginController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("login")
	public String loginPage() {
		return "login";
	}
	@RequestMapping("validlogin")
	public String validlogin(Login login) throws IOException {
		Session s = sf.openSession();
		Login dblogin = s.get(Login.class, login.getUsername());
		String page = "error";
		if (dblogin != null && dblogin.getPassword().equals(login.getPassword())) {
			if (dblogin.equals(dblogin)) {
				page = "home";
			}
		}
		return page;
	}

	@RequestMapping("createaccount")
	public String registerPage() {
		return "createaccount";
	}// show

	@RequestMapping("createaccountdata")
	public String createaccountdata(Login login) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(login);
		t.commit();
		return "login";
	}// save data

	@RequestMapping("home")
	public String homePage() {
		return "home";
	}

	@RequestMapping("about")
	public String aboutPage() {
		return "about";
	}

	@RequestMapping("courses")
	public String servicePage() {
		return "courses";
	}
	
	@RequestMapping("404")
	public String errorPage() {
		return "404";
	}
	
	@RequestMapping("faq")
	public String FAQPage() {
		return "faq";
	}
	
	@RequestMapping("policy")
	public String policyPage() {
		return "policy";
	}
	
	@RequestMapping("team")
	public String teamPage() {
		return "team";
	}
	
	@RequestMapping("term")
	public String termPage() {
		return "term";
	}
	
	@RequestMapping("testimonial")
	public String testimonialPage() {
		return "testimonial";
	}

	@RequestMapping("contact")
	public String contactPage() {
		return "contact";
	}// show

	@RequestMapping("contactdata")
	public String contactdata(Contact contact) {
		Session s = sf.openSession();
		Transaction t = s.beginTransaction();
		s.save(contact);
		t.commit();
		return "contact";
	}// save data

	@RequestMapping("logout")
	public String logout() {
		return "logout";
	}
}
