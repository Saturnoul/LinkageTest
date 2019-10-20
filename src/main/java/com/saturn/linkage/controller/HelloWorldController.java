package com.saturn.linkage.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class HelloWorldController {

    @RequestMapping("hello")
    public String sayHello(){
        return "I have to say that the docker hub is really fantatic! And this is also a landmark!";
    }
}
