package com.abel.service.impl;

import javax.annotation.Resource;

import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import com.abel.domain.Depart;
import com.abel.repository.DepartRepository;
import com.abel.service.inter.DepartService;
import com.abel.util.Page;

@Service("departService")
public class DepartServiceImpl implements DepartService {

	@Resource 
	private DepartRepository departRepository;
	
	@Override
	public void save(Depart depart) {
		departRepository.save(depart);
	}

	@Override
	public Depart QueryEntity(Integer id) {
		return departRepository.findOne(id);
	}

	@Override
	public void delete(Integer id) {
		departRepository.delete(id);
		
	}

	@Override
	public void queryList(Page<Depart> page, int[] pageParams) {
		PageRequest request = new PageRequest(pageParams[0],pageParams[1]);
		org.springframework.data.domain.Page<Depart> pages = departRepository.findAll(request);
		page.setResult(pages.getContent());
		page.setTotalCount(pages.getTotalElements());
		
	}
}
