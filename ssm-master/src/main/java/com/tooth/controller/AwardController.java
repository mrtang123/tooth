package com.tooth.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/award")
@Controller
public class AwardController {

	
	@RequestMapping("/index")
	public ModelAndView index(HttpServletRequest request){
		
		return new ModelAndView("award/index");
	}
}
