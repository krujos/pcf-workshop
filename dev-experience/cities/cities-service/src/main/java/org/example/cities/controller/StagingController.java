package org.example.cities.controller;

import org.springframework.web.bind.annotation.*;

@RestController
public class StagingController {

	@RequestMapping("/staging")
	public String index() {
		String timestamp = System.getProperty("staging.timestamp");
		return "Application was staged at: " + timestamp;
	}

	@RequestMapping("/hello")
	public String helloWorld() {
		return "Hello World!";
	}
}