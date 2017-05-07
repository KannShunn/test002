package com.guanjun.dao;

import com.guanjun.annotation.MyBatisDAO;
import com.guanjun.entity.Admin;

import java.util.Map;

/**
 * User: 管俊 guan.jun@cesgroup.com.cn
 * Date: 2017-5-6
 * Time: 17:15
 */
@MyBatisDAO
public interface AdminDao {

    int countAdmin();

    Admin findAdminById(Integer id);

    Map findMapById(Integer id);

    int insertAdmin(Admin admin);

    Admin findAdminByCode(String adminCode);
}
