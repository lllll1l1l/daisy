package com.sktelecom.daisy.dao;

import com.sktelecom.daisy.model.UserInfo;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class UserDAO {
    private final SqlSessionTemplate sqlSessionTemplate;

    private static final String NAMESPACE = "com.sktelecom.daisy.dao.UserDAO";

    @Autowired
    public UserDAO(SqlSessionTemplate sqlSessionTemplate) {
        this.sqlSessionTemplate = sqlSessionTemplate;
    }

    public UserInfo findByUsername(String username) {
        return sqlSessionTemplate.selectOne(NAMESPACE + ".findByUsername", username);
    }

}
