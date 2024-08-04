package com.in.todo.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.in.todo.springboot")
public class TodoSpringServicesApplication {

	public static void main(String[] args) {
		SpringApplication.run(TodoSpringServicesApplication.class, args);
	}

}

