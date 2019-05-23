package com.company.service.Impl;

import com.company.dao.UserDao;
import com.company.domain.User;
import com.company.service.UserService;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Service("userService")
@Transactional(readOnly = false)
public class UserServiceImpl implements UserService {

    @Resource(name = "userDao")
    private UserDao userDao;

    @Override
    public void saveUser(User user) {
        userDao.saveUser(user);
    }

    @Override
    public User checkUser(User user) {
        User user1=userDao.checkUser(user);
        return user1;
    }
}
