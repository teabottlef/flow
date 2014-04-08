package com.abel.web.user;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.abel.domain.Depart;
import com.abel.domain.User;
import com.abel.service.inter.DepartService;
import com.abel.service.inter.UserService;
import com.abel.util.Page;
import com.abel.util.PageUtil;

@Controller
@RequestMapping(value = "/user")
public class UserController {
	private static Logger logger = Logger.getLogger(UserController.class);
	@Resource
	protected UserService userService;

	@RequestMapping(value = "/list")
	public ModelAndView userList(HttpServletRequest request) {
		System.out.println("this");
		ModelAndView mav = new ModelAndView("user/list");
		Page<User> page = new Page<User>();
		int[] pageParams = PageUtil.init(page, request);
		System.out.println("pageParams-->" + pageParams[0] + pageParams[1]);
		userService.queryUserList(page, pageParams);
		mav.addObject(page);
		return mav;
	}

	@RequestMapping(value = "/plist")
	@ResponseBody
	public Map userplist(HttpServletRequest request) {
		Page<User> page = new Page<User>();
		int[] pageParams = PageUtil.init(page, request);
		userService.queryUserList(page, pageParams);
		List<User> users = page.getResult();
		Map<String, Object> object = new HashMap<String, Object>();
		object.put("total", page.getTotalCount());
		object.put("rows", users);
		return object;
	}

	@RequestMapping(value = "/delete")
	@ResponseBody
	public Object userdelete(@RequestParam Integer[] id) {
		logger.info("delete user id" + id);
		for (int i = 0; i < id.length; i++) {
			userService.delete(id[i]);
		}
		Map<String, Object> flag = new HashMap<String, Object>();
		flag.put("errorMsg", "");
		flag.put("success", "true");
		return flag;
	}

	// 获取列表
	@RequestMapping(method = RequestMethod.GET)
	public String userinfo(HttpServletRequest request) {
		return "/user/userinfo";
	}

	// 添加用户
	@RequestMapping(method = RequestMethod.POST)
	@ResponseBody
	public Object usernew(User user) {
		logger.info("post");
		userService.save(user);
		Map<String, Object> flag = new HashMap<String, Object>();
		flag.put("errorMsg", "");
		return flag;
	}

	// 更新用户
	@RequestMapping(value = "/{id}", method = RequestMethod.PUT)
	@ResponseBody
	public Object useredit(User user) {
		userService.save(user);
		Map<String, Object> flag = new HashMap<String, Object>();
		flag.put("errorMsg", "");
		return flag;
	}

	// 删除用户
	@RequestMapping(value = "{id}", method = RequestMethod.DELETE)
	@ResponseBody
	public Object userdeleteo(@PathVariable Integer[] id) {
		logger.info("delete user id" + id);
		for (int i = 0; i < id.length; i++) {
			userService.delete(id[i]);
		}
		Map<String, Object> flag = new HashMap<String, Object>();
		flag.put("errorMsg", "");
		flag.put("success", "true");
		return flag;
	}

}