package com.retoBBVA.consultas.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.retoBBVA.consultas.entity.Client;

public interface ClientRepository extends JpaRepository<Client, String>{

}
