package com.abel.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import com.abel.domain.Depart;


public interface DepartRepository extends JpaRepository<Depart, Integer>{
};
