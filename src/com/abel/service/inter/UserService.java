package com.abel.service.inter;

import java.util.List;

import org.springframework.data.domain.Pageable;

import com.abel.domain.User;
import com.abel.util.Page;

public interface UserService {
	/**
     * 保存用户
     * @param user
     */
    void save(User user);
    
    /**
     * 根据id查找用户
     * @param id
     * @return
     */
    User QueryEntity(Integer id);
    
   
    
    /**
     * 根据ID删除用户
     * @param id
     */
    void delete(Integer id);
    
    /**
     * 分页查询用户
     * */
    void  queryUserList(Page<User> page,int[] pageParams);

	void queryUserpList(Page<User> page, int[] pageParams);
    
}
