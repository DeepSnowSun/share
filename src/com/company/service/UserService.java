package com.company.service;

import com.company.domain.User;
import org.springframework.stereotype.Service;

public interface UserService {

    void saveUser(User user);

    User checkUser(User user);
}
