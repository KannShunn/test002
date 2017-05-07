package com.guanjun.service;

import com.guanjun.dao.AdminDao;
import com.guanjun.entity.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.Map;

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

    public Admin findAdminById(Integer id){
        return adminDao.findAdminById(id);
    }

    public Map findMapById(Integer id){
        return adminDao.findMapById(id);
    }

    public int insertAdmin(Admin admin){
        return adminDao.insertAdmin(admin);
    }

    public Admin findAdminByCode(String adminCode) {
        return adminDao.findAdminByCode(adminCode);
    }
}
