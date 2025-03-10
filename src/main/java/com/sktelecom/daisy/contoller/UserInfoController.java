package com.sktelecom.daisy.contoller;


import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
//import io.swgagger.*;

import com.sktelecom.daisy.model.UserInfo;
import com.sktelecom.daisy.service.UserInfoService;

@RestController
@RequestMapping("/api/users")
public class UserInfoController {
    private final UserInfoService userInfoService;

    public UserInfoController(UserInfoService userInfoService) {
        this.userInfoService = userInfoService;
    }

    // 특정 유저 조회
    @GetMapping("/{username}")
    public ResponseEntity<UserInfo> getUserByUsername(@PathVariable String username) {
        UserInfo user = userInfoService.getUserByUsername(username);
        return user != null ? ResponseEntity.ok(user) : ResponseEntity.notFound().build();
    }

}
