package com.saturn.linkage.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class HelloWorldController {

    @RequestMapping("hello")
    public String sayHello(){
        return "This time print something different!";
    }
}
