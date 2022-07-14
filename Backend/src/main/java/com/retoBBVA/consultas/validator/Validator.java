package com.retoBBVA.consultas.validator;

import com.retoBBVA.consultas.entity.User;

public class Validator {
	
	
	public static void login(String username, String password, User usernameDB) {
		
		try {
			if(usernameDB.getUsuario().equals(username)) {
				if(usernameDB.getAuth().equals(password)) {
				} else {
					throw new RuntimeException("Contraseña incorrecta");
				}
			} else {
				throw new RuntimeException("Usuario incorrecto");
			}
		} catch (Exception ex) {
			throw new RuntimeException("Error en funcion login()");
		}
	}
}
