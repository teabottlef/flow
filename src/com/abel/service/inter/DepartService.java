package com.abel.service.inter;

import com.abel.domain.Depart;
import com.abel.util.Page;

public interface DepartService {
	/**
     * 保存
     * @param user
     */
    void save(Depart depart);
    
    /**
     * 根据id查找
     * @param id
     * @return
     */
    Depart QueryEntity(Integer id);
    
   
    
    /**
     * 根据ID删除
     * @param id
     */
    void delete(Integer id);
    
    /**
     * 分页查询
     * */
    void  queryList(Page<Depart> page,int[] pageParams);

    
}
