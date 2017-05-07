package com.guanjun.common;

import com.alibaba.druid.pool.DruidDataSource;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.sql.Connection;
import java.sql.SQLException;

/**
 * User: 管俊 guan.jun@cesgroup.com.cn
 * Date: 2017-5-6
 * Time: 17:34
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath*:spring/applicationContext-root.xml",
                            "classpath*:spring/applicationContext-mybatis.xml",
                            "classpath*:spring/applicationContext-dataSource.xml",
})
public class BaseTest extends AbstractJUnit4SpringContextTests {

    @Autowired
    DruidDataSource dataSource;

    @Value(value = "${jdbc.driver}")
    public String jdbcDriver;
    @Value(value = "${jdbc.username}")
    public String userName;
    @Value(value = "${jdbc.url}")
    public String jdbcUrl;
    @Value(value = "${jdbc.password}")
    public String password;


    public static final Logger logger = LoggerFactory.getLogger(BaseTest.class);

    @Test
    public void connnectionTest(){
        Connection connection = null;
        try {
            connection = dataSource.getConnection();
            System.out.println("======================");
            logger.info(connection.getMetaData().getDatabaseProductName() + " " + connection.getMetaData().getDatabaseProductVersion());
            System.out.println("======================");
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                try {
                    connection.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    @Test
    public void propertyTest(){
        System.out.println(jdbcDriver);
        System.out.println(userName);
        System.out.println(jdbcUrl);
        System.out.println(password);
    }

    public String getJdbcDriver() {
        return jdbcDriver;
    }

    public void setJdbcDriver(String jdbcDriver) {
        this.jdbcDriver = jdbcDriver;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getJdbcUrl() {
        return jdbcUrl;
    }

    public void setJdbcUrl(String jdbcUrl) {
        this.jdbcUrl = jdbcUrl;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
