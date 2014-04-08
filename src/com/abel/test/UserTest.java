package com.abel.test;

import static org.junit.Assert.*;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.abel.domain.User;
import com.abel.service.inter.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath:/spring.xml")
public class UserTest {
    
    @Autowired
    private UserService userService;
    
    //保存用户
    @Test
    public void testSaveUser() {
        User user = new User();
        user.setAccount("abel");
        user.setName("洪亮");
        user.setPassword("123456");
        
      //  userService.saveUser(user);
    }
    
    
    //根据id查找用户
    @Test
    public void testFindUserById() {
        Integer id = 4;
      //  User user = userService.findUserById(id);
       // Assert.assertEquals("abel",user.getName());
    }
    
    //更新用户
    @Test
    public void testUpdateUser() {
        Integer id = 3;
      //  User user = userService.findUserById(id);
     //   user.setName("abel");
        
      //  userService.updateUser(user);
        
    }
    
    //根据id删除用户
    @Test
    public void testDeleteUserById() {
        Integer id = 3;
        
      //  userService.deleteUserById(id);
    }

}
