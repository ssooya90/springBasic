package com.ssooya.member.controller;


import com.ssooya.member.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {


	@Autowired
	MemberService memberService;

	@GetMapping("/member/signUp")
	public String signUp(Model model){

		return "/member/signUp";
	}


	@GetMapping("/member/list")
	public String memberList(Model model) throws Exception{

		model.addAttribute("list",memberService.allList());

		return "/member/memberList";
	}

}
