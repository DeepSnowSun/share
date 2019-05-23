package com.company.web.Controller;

import com.company.domain.User;
import com.company.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.util.List;

@Controller
public class UserController {

    @Resource(name = "userService")
    private UserService userService;

    @Resource(name = "user")
    private User user;

    @RequestMapping("register")
    public String register(@Valid User user, BindingResult result, Model model){

        System.out.println(user);
        int errorCount = result.getErrorCount();
        if (errorCount!=0){
            List<FieldError> fieldErrors = result.getFieldErrors();
            for (FieldError fieldError : fieldErrors) {
                System.out.println(fieldError.getField()+"---"+fieldError.getDefaultMessage());
                model.addAttribute(fieldError.getField(),fieldError.getDefaultMessage());
            }
            return "/register.jsp";
        }

        //交给业务层 保存数据库
        userService.saveUser(user);


        return "/login.jsp";
    }

    @RequestMapping("login")
    public String login(String username, String password, String remember, Model model,
                        HttpServletResponse response, HttpSession session) {
        user.setUsername(username);
        user.setPassword(password);
        System.out.println(user+"--"+remember);

        //转发给业务层判断是否存在该用户
        User resUser = userService.checkUser(user);

        if (resUser == null) {
            model.addAttribute("error", "用户名或密码错误");
            return "/login.jsp";
        } else {
//            System.out.println(resUser);
            session.setAttribute("resUser", resUser);

            //新建cookie
            Cookie cookie = new Cookie("users", user.getUsername() + "-" + user.getPassword());
            //System.out.println(name+" "+pwd);
            //2 判断remeber
            if (remember != null && remember.equals("yes")) {
                // "yes" 勾选了--- 设置有效时间为一个月
                cookie.setMaxAge(60 * 60 * 24 * 30);
            } else {
                // null 没勾选 --- 设置cookie的有效时间为0
                cookie.setMaxAge(0);
            }
            response.addCookie(cookie);

            //重定向，让浏览器去跳转到指定的位置
            /*return "redirect:/getPageData/1";*/
            return "redirect:home.jsp";
        }

    }

}
