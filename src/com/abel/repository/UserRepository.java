package com.abel.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import com.abel.domain.User;

public interface UserRepository extends JpaRepository<User, Integer>{
};
