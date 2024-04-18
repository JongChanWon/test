package egovframework.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class TestController {
	
	@GetMapping("/test/test.do")
	public String testMethod() {
		return "admin/test/test";
	}
}
