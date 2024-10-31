package com.example.Event.Management.System.Service.Auth;

import com.example.Event.Management.System.DTO.Auth.AuthRequest;
import com.example.Event.Management.System.DTO.Auth.AuthResponse;
import com.example.Event.Management.System.DTO.Auth.SignupRequest;

public interface AuthService {

    AuthResponse signup(SignupRequest signupRequest);
    AuthResponse login(AuthRequest authRequest);

    boolean userEmailExists(String email);
}
