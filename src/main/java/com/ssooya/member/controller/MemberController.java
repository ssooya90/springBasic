package com.ssooya.member.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {


	@GetMapping("/member/signUp")
	public String signUp(Model model){

		return "/member/signUp";
	}

}
