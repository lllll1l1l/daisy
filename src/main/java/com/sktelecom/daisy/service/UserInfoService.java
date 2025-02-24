package com.sktelecom.daisy.service;

import com.sktelecom.daisy.dao.UserDAO;
import com.sktelecom.daisy.model.UserInfo;
import org.springframework.stereotype.Service;


@Service
public class UserInfoService {
    private final UserDAO userDAO;

    public UserInfoService(UserDAO userDAO) {
        this.userDAO = userDAO;
    }


    // 특정 유저 조회
    public UserInfo getUserByUsername(String username) {
        return userDAO.findByUsername(username);
    }

}
