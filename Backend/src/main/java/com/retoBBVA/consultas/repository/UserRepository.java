package com.retoBBVA.consultas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.retoBBVA.consultas.entity.User;

public interface UserRepository extends JpaRepository<User, String>{

}
