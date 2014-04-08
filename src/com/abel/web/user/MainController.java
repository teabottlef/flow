package com.abel.web.user;

import java.io.File;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jodd.servlet.ServletUtil;
import jodd.util.StringUtil;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.abel.domain.User;
import com.abel.service.inter.UserService;
import com.abel.util.Page;
import com.abel.util.PageUtil;

@Controller
@RequestMapping(value = "/main")
public class MainController {

	private static Logger logger = Logger.getLogger(MainController.class);

	@Autowired
	protected UserService userService;

	@RequestMapping("/i1")
	public ModelAndView index(HttpServletRequest request) {
		logger.info("spring mvc -->/main/i1");
		ModelAndView mav = new ModelAndView("/main/index");
		Page<User> page = new Page<User>();
		int[] pageParams = PageUtil.init(page, request);
		userService.queryUserList(page, pageParams);
		mav.addObject(page);
		return mav;
	}

	@RequestMapping("/json")
	@ResponseBody
	public Object json() {
		User u = new User();
		u.setId(1);
		u.setAccount("中国");
		u.setPassword("1234");
		return u;
	}

	@RequestMapping("/file")
	@ResponseBody
	public Object file(@RequestParam("file") MultipartFile file,
			HttpServletRequest request,HttpServletResponse response) throws Exception {
		String message = "失败";
		String filepath = request.getSession().getServletContext()
				.getRealPath("/");
		logger.debug("request.getRealPath--" + request.getRealPath("/"));
		logger.debug("request.getServletPath--" + request.getServletPath());
		logger.debug("request.getSession().getServletContext().getRealPath--"
				+ request.getSession().getServletContext().getRealPath("/"));
		logger.debug("request.getSession().getServletContext().getContextPath()--"
				+ request.getSession().getServletContext().getContextPath());
		if (!file.isEmpty()) {
			file.transferTo(new File(filepath + "upload/temp/"
					+ file.getOriginalFilename()));
			message = "成功";
		}
		logger.debug(message);
		
		/**测试response
		 * */
		/*response.setCharacterEncoding("utf-8");
		response.setContentType("text/html");
		PrintWriter writer = response.getWriter();
		writer.write("测试");
		writer.flush();
		writer.close();*/
		return (Object)message;
	}
	
	@RequestMapping("/string")
	@ResponseBody
	public List<String> string() {
		String message="成功";
		List<String> list = new ArrayList<String>();
		list.add(message);
		list.add("失败");
		return list;
	}
	
	
	@RequestMapping("/i2")
	public String test() {
		
		return "/main/home";
	}
	

	@RequestMapping("/i3")
	public String i1() {
		
		return "/main/i1";
	}
}
