package com.silverviles.eventPlanner2.service;

import com.silverviles.eventPlanner2.entity.User;
import com.silverviles.eventPlanner2.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService{

    @Autowired
    UserRepository repository;

    public String saveUser(User user){
        repository.save(user);
        return "success";
    }
}
