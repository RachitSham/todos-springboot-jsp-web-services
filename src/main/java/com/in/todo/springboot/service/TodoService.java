package com.in.todo.springboot.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Service;

import com.in.todo.springboot.model.Todo;

@Service
public class TodoService {
	public static List<Todo> todos = new ArrayList<Todo>();
	private static int todoCount = 3;

	static {
		todos.add(new Todo(1, "rachit_sham", "Learn Spring MVC", new Date(), false));
		todos.add(new Todo(2, "rachit_sham", "Learn Struts", new Date(), false));
		todos.add(new Todo(3, "rachit_sham", "Learn Hibernate", new Date(), false));
	}

	public List<Todo> retrieveTodos(String user) {
		List<Todo> filteredTodos = new ArrayList<Todo>();
		for (Todo todo : todos) {
			if (todo.getUser().equals(user)) {
				filteredTodos.add(todo);
			}
		}
		return filteredTodos;
	}

}
