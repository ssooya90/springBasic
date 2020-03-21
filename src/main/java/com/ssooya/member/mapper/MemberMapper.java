package com.ssooya.member.mapper;

import org.mybatis.spring.annotation.MapperScan;
import sun.reflect.annotation.ExceptionProxy;

import java.util.List;

@MapperScan
public interface MemberMapper {

	public List getMemberList() throws Exception;

}
