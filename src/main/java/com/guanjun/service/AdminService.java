package com.guanjun.service;

import com.guanjun.dao.AdminDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * User: 管俊 guan.jun@cesgroup.com.cn
 * Date: 2017-5-6
 * Time: 17:29
 */
@Service
public class AdminService {

    @Autowired(required = true)
    public AdminDao adminDao;


    public Integer countAdmin(){
       return adminDao.countAdmin();
    }
}
