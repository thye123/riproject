package com.bujun.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class BasicController {

	@RequestMapping("/")
	public String Main() {
		return "user/main/index";
	}
	
	
	@RequestMapping("/test")
	public String Test(@RequestParam HashMap<String, Object> map,
			Model model) {
		
		model.addAttribute("menu", map);
		
		return "user/main/test";
	}
		
}
