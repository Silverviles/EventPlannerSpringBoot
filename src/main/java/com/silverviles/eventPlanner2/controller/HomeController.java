package com.silverviles.eventPlanner2.controller;

import com.silverviles.eventPlanner2.entity.User;
import com.silverviles.eventPlanner2.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {

    @Autowired
    UserService service;

    @GetMapping("/")
    public String homepage(){
        return "home";
    }

    @PostMapping("/submit")
    public String successPage(@ModelAttribute User user){
        service.saveUser(user);
        return "success";
    }
}
