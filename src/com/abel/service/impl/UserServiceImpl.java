package com.abel.service.impl;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.abel.domain.User;
import com.abel.repository.UserRepository;
import com.abel.service.inter.UserService;
import com.abel.util.Page;

@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;// 注入UserRepository
	
	@Override
	public void queryUserList(Page<User> page, int[] pageParams) {
		PageRequest request = new PageRequest(pageParams[0],pageParams[1]);
		org.springframework.data.domain.Page<User> pages = userRepository.findAll(request);
		page.setResult(pages.getContent());
		page.setTotalCount(pages.getTotalElements());
	}

	@Override
	public void queryUserpList(Page<User> page, int[] pageParams) {
		PageRequest request = new PageRequest(pageParams[0],pageParams[1]);
		org.springframework.data.domain.Page<User> pages = userRepository.findAll(request);
		page.setResult(pages.getContent());
		page.setTotalCount(pages.getTotalElements());
	}

	@Override
	public void save(User user) {
		 userRepository.save(user);
		
	}

	@Override
	public User QueryEntity(Integer id) {
		
		return userRepository.findOne(id);
	}

	@Override
	public void delete(Integer id) {
		userRepository.delete(id);
	}

	
	
}
