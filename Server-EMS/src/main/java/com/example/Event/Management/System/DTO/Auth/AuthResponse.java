package com.example.Event.Management.System.DTO.Auth;

import com.example.Event.Management.System.Enums.Roles;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class AuthResponse {

    private String accessToken;
    private Roles role;
    private Long userId;
    private String errorMessage;

}
