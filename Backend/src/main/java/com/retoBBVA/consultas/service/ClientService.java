package com.retoBBVA.consultas.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.retoBBVA.consultas.entity.Client;
import com.retoBBVA.consultas.repository.ClientRepository;

@Service
@Transactional
public class ClientService {
	
	@Autowired
	private ClientRepository clientRepository;
	
	public Client findClientById(String username, String password, String id) throws Exception {
		Client client = clientRepository.findById(id)
				.orElseThrow(()->new Exception(""));
		return client;
		
	}

}
