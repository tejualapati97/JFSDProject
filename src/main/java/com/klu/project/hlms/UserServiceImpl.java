package com.klu.project.hlms;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService{

	 @Autowired
	    private UserRepository userRepo;

		@Override
	public String registerUser(Signup signup) {
		  userRepo.save(signup);
	        return "User successfully registered";
	}

	@Override
	public List<Signup> getAllUsers() {
		  return userRepo.findAll();
	}
	

}
