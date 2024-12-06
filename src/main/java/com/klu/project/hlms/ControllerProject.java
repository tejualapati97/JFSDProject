package com.klu.project.hlms;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
@Controller
public class ControllerProject {
	@GetMapping("/")
  public String home() {
	  return "home";
  }
	@GetMapping("/about")
	public String aboutUs() {
		return "aboutUs";
	}
	@GetMapping("/contact")
	public String contactUs() {
		return "contactUs";
	}
	@GetMapping("/login")
	public String Login() {
		return "login";
	}
	
	 @Autowired
	    private UserService userService;

	@GetMapping("/signup")
	public String SignUp(Model model) {
		 model.addAttribute("signup", new Signup());
		return "signup";
		}
	 @PostMapping("/registerUser")
	    public String registerUser(@ModelAttribute Signup signup, Model model) {
	        String message = null;
			try {
				message = userService.registerUser(signup);
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
	        model.addAttribute("message", message);
	        model.addAttribute("signup", signup);
	        return "succreg"; // This will render registration_success.jsp
	    }
	}
	


