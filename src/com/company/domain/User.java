package com.company.domain;

import lombok.Getter;
import lombok.Setter;
import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.Range;
import org.springframework.stereotype.Component;

import javax.validation.constraints.Pattern;

@Setter@Getter
@Component("user")
public class User {
    private Integer uid;

    @Length(min = 6,max = 18,message = "账号输入不正确")
    private String username;

    @Length(min = 6,max = 18,message = "密码输入不正确")
    private String password;

    @Pattern(regexp = "^1(3|4|5|7|8)\\d{9}$",message = "手机号输入不正确")
    private String phone;

    @Override
    public String toString() {
        return "User{" +
                "uid=" + uid +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", phone='" + phone + '\'' +
                '}';
    }
}
