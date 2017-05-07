package com.guanjun.service;

import com.guanjun.common.BaseTest;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

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
}
