package com.retoBBVA.consultas.API;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.retoBBVA.consultas.entity.Client;
import com.retoBBVA.consultas.service.ClientService;

@RestController
@CrossOrigin
@RequestMapping(value = "/client")
public class ClientAPI {
	
	@Autowired
	private ClientService clientService;
	
	@GetMapping(value = "/{username}/{password}/{clientId}")
	public ResponseEntity<Client> findById(@PathVariable String username, @PathVariable String password, @PathVariable String clientId) throws Exception {
		Client client = clientService.findClientById(username, password, clientId);
		return new ResponseEntity<Client>(client,HttpStatus.CREATED);
		
	}
	
}
