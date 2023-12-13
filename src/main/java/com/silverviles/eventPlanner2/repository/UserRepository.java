package com.silverviles.eventPlanner2.repository;

import com.silverviles.eventPlanner2.entity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {

}
