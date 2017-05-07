package com.guanjun.service;

import com.guanjun.common.BaseTest;
import com.guanjun.entity.Admin;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.sql.Timestamp;
import java.util.Map;

/**
 * User: 管俊 guan.jun@cesgroup.com.cn
 * Date: 2017-5-6
 * Time: 17:47
 */
public class AdminServiceTest extends BaseTest{

    @Autowired
    AdminService adminService;

    @Test
    public void countAdminTest(){
        System.out.println("==========================");
        Integer count = adminService.countAdmin();
        System.out.println("admin数量：" + count);
        System.out.println("==========================");
    }

    @Test
    public void findAdminByIdTest(){
        Integer id = 2000;
        Admin admin = adminService.findAdminById(id);

        System.out.println("===========================");
        System.out.println(admin);
        System.out.println("===========================");
    }


    @Test
    public void findMapByIdTest(){
        Integer id = 2000;
        Map map = adminService.findMapById(id);
        System.out.println("===========================");
        System.out.println(map);
        System.out.println("===========================");
    }

    @Test
    public void insertAdminTest(){
        Admin admin = new Admin();

        admin.setAdmin_code("555555");
        admin.setEmail("511965674@qq.com");
        admin.setEnrolldate(new Timestamp(System.currentTimeMillis()));
        admin.setName("guan.jun");
        admin.setPassword("123456");
        admin.setTelephone("123123");

        int i = adminService.insertAdmin(admin);

        System.out.println("======================");
        System.out.println(i);
        System.out.println("插入成功，返回的admin_id是：" + admin.getAdmin_id());
        System.out.println("======================");
    }

}
