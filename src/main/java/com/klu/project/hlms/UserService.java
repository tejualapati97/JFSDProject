package com.klu.project.hlms;



import java.util.List;

public interface UserService {
   String registerUser(Signup signup);
    List<Signup> getAllUsers();
}
