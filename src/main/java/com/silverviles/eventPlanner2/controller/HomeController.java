package com.silverviles.eventPlanner2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {

    @GetMapping("/")
    public String homepage(){
        return "home";
    }

    @PostMapping("/submit")
    public String successPage(){
        return "success";
    }
}
