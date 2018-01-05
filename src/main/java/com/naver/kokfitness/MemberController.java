package com.naver.kokfitness;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MemberController {
	@RequestMapping(value = "memberTerms", method = RequestMethod.GET)
	public String memberTerms() {
		
		return "member/member_terms";
	}
}
