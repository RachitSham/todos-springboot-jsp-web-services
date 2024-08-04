package com.in.todo.springboot.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean validateUser(String userId, String password) {
		// rachit_sham ,  devil
		return userId.equalsIgnoreCase("rachit_sham")
				&& password.equalsIgnoreCase("devil");
	}
}
