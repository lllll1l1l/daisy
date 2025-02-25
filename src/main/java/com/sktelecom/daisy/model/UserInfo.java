package com.sktelecom.daisy.model;

import lombok.Data;

@Data
public class UserInfo {
    private String userId;
    private String username;
    private String password;
    private String email;
    private java.time.LocalDateTime createdAt;
}
