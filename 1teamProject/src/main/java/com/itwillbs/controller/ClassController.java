package com.itwillbs.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.itwillbs.domain.ClassDTO;
import com.itwillbs.service.ClassService;


@Controller
public class ClassController {

	
	@Inject
	private ClassService classService;
	
	@Inject
	public void setMemberService(ClassService memberService) {
		this.classService = memberService;
	}
	
	@RequestMapping(value = "/main/property-single", method = RequestMethod.GET)
	public String classList(ClassDTO classDTO) {
	
		return "main/property-single";
	}//
	
	@RequestMapping(value = "/main/classMain", method = RequestMethod.GET)
	public String classMain() {
		
		return "main/classMain";
	}
	
	@RequestMapping(value = "/main/login", method = RequestMethod.GET)
	public String login() {
		
		return "main/login";
		
	}
	
	
	
	
	
}

