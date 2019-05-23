package com.company.dao;

import com.company.domain.User;

public interface UserDao {

    void saveUser(User user);

    User checkUser(User user);
}
