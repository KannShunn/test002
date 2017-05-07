package com.guanjun.web;

import com.guanjun.constants.Constants;
import com.guanjun.entity.Admin;
import com.guanjun.service.AdminService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

/**
 * User: 管俊 guan.jun@cesgroup.com.cn
 * Date: 2017-5-7
 * Time: 14:41
 */
@Controller
public class LoginController {

    public static final Logger logger = LoggerFactory.getLogger(LoginController.class);


    @Autowired
    AdminService adminService;

    @RequestMapping("/toLogin")
    public String toLogin() {
        return "login";
    }

    @RequestMapping("/login")
    @ResponseBody
    public Map<String, Object> login(HttpServletRequest request,@RequestParam(value = "admin_code") String adminCode, String password, String validateCode) {

        logger.info("用户请求登陆，请求参数为：adminCode={},password={},validateCode={}",adminCode,password,validateCode);
        Map<String, Object> result = new HashMap<String, Object>();
        try {
            Admin admin = adminService.findAdminByCode(adminCode);
            if (admin == null) {
                result.put("message", "没有该用户");
                result.put("isSuccess", Constants.Common.NO);
                return result;
            }
            if (!admin.getPassword().equals(password)) {
                result.put("message", "密码不正确");
                result.put("isSuccess", Constants.Common.NO);
                return result;
            }
            result.put("isSuccess", Constants.Common.YES);
            request.getSession().setAttribute("CURRENT_USER",admin);
        } catch (Exception e){
            logger.error("用户登陆出错",e.getMessage());
        }
        return result;
    }

    @RequestMapping("/index")
    public String index(){
        return "netctoss/index";
    }
}
