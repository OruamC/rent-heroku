package com.oruam.rent.controllers;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class RentCotroller {

	public ResponseEntity<String> hello() {
		return ResponseEntity.ok("Hello World!!!!");
	}
}
