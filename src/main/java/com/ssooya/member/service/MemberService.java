package com.ssooya.member.service;

import com.ssooya.member.mapper.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import sun.reflect.annotation.ExceptionProxy;

import javax.annotation.Resource;
import java.util.List;

@Service
public class MemberService {

	@Resource
	private MemberMapper memberMapper;

	public List allList() throws Exception {

		return memberMapper.getMemberList();
	}

}
