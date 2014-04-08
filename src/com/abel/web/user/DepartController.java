package com.abel.web.user;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
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
@RequestMapping(value="/depart")
public class DepartController {
	private static Logger logger = Logger.getLogger(DepartController.class);
	
	@Resource
	protected DepartService departService;
	
	
	
	@RequestMapping(value="/info")
	public String userrinfo(HttpServletRequest request){
		return "/user/roleinfo";
	}
	
	@RequestMapping(value="/list")
	@ResponseBody
	public Map userrlist(HttpServletRequest request){
		Page<Depart> page =new Page<Depart>();
		int[] pageParams = PageUtil.init(page, request);
		departService.queryList(page, pageParams);
		List<Depart> Depart = page.getResult();
		Map<String,Object> object = new HashMap<String,Object>();
		object.put("total", page.getTotalCount());
		object.put("rows", Depart);
		return object;
	}
	
	@RequestMapping(value="/new")
	@ResponseBody
	public Object usernew(Depart depart){
		departService.save(depart);
		Map<String,Object> flag = new HashMap<String,Object>();
		flag.put("errorMsg", "");
		return flag;
	}
	
	@RequestMapping(value="/edit")
	@ResponseBody
	public Object edit(Depart depart){
		departService.save(depart);
		Map<String,Object> flag = new HashMap<String,Object>();
		flag.put("errorMsg", "");
		return flag;
	}
	
	@RequestMapping(value="/delete")
	@ResponseBody
	public Object delete(@RequestParam Integer[] id){
		logger.info("delete user id"+id);
		for(int i=0 ;i<id.length;i++){
			departService.delete(id[i]);
		}
		Map<String,Object> flag = new HashMap<String,Object>();
		flag.put("errorMsg", "");
		flag.put("success", "true");
		return flag;
	}
	
}