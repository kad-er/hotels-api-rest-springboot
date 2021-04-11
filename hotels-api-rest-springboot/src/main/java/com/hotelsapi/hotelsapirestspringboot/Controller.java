package com.hotelsapi.hotelsapirestspringboot;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
	
	List<Hotels> hotelslist = new ArrayList<>();
	
	@GetMapping("/")
	public String home() {
		return "hello";
	}
	
	@Autowired
	fetchhotelservice fetchhotelservice;
	
	
	@GetMapping("/hotels")
	public List<Hotels> gethotels() {
		return fetchhotelservice.findAll();
	}

	
	
}
