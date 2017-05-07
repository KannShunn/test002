/*
Navicat MySQL Data Transfer

Source Server         : MySQL_local
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : netctoss

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2017-05-07 15:33:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account_klaus
-- ----------------------------
DROP TABLE IF EXISTS `account_klaus`;
CREATE TABLE `account_klaus` (
  `account_id` int(9) NOT NULL AUTO_INCREMENT,
  `recommender_id` decimal(9,0) DEFAULT NULL,
  `login_name` varchar(30) NOT NULL,
  `login_passwd` varchar(30) NOT NULL,
  `status` char(1) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pause_date` datetime DEFAULT NULL,
  `close_date` datetime DEFAULT NULL,
  `real_name` varchar(20) NOT NULL,
  `idcard_no` char(18) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `occupation` varchar(50) DEFAULT NULL,
  `telephone` varchar(15) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `mailaddress` varchar(200) DEFAULT NULL,
  `zipcode` char(6) DEFAULT NULL,
  `qq` varchar(15) DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `last_login_ip` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`account_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2081 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_klaus
-- ----------------------------
INSERT INTO `account_klaus` VALUES ('1005', null, 'taiji001', '256528', '1', '2008-03-15 00:00:00', null, null, 'zhangsanfeng', '410381194302256528', '1943-02-25', null, null, '13669351234', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1010', '1005', 'xl18z60', '190613', '0', '2009-01-10 00:00:00', null, null, 'guojing', '330682196903190613', '1969-03-19', null, '干部', '13338924567', '', '', '', '51195674', null, null);
INSERT INTO `account_klaus` VALUES ('1011', '1010', 'dgbf70', '270429', '1', '2009-03-01 00:00:00', null, null, 'huangrong', '330902197108270429', '1971-08-27', null, null, '13637811357', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1015', '1005', 'mjjzh64', '041115', '1', '2010-03-12 00:00:00', null, null, 'zhangwuji', '610121198906041115', '1989-06-04', null, null, '13572952468', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1018', '1011', 'jmdxj00', '010322', '1', '2011-01-01 00:00:00', null, null, 'guofurong', '350581200201010322', '1996-01-01', null, null, '18617832562', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1019', '1011', 'ljxj90', '310346', '1', '2012-02-01 00:00:00', null, null, 'luwushuang', '320211199307310346', '1993-07-31', null, null, '13186454984', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1020', null, 'kxhxd20', '012115', '0', '2012-02-20 00:00:00', null, null, 'weixiaobao', '321022200010012115', '2000-10-01', null, null, '13953410078', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1021', null, 'kxhxd21', '012116', '1', '2012-02-20 00:00:00', null, null, 'zhangsan', '321022200010012116', '2000-10-02', null, null, '13953410079', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1022', null, 'kxhxd22', '012117', '1', '2012-02-20 00:00:00', null, null, 'lisi', '321022200010012117', '2000-10-03', null, null, '13953410080', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1023', null, 'kxhxd23', '012118', '1', '2012-02-20 00:00:00', null, null, 'wangwu', '321022200010012118', '2000-10-04', null, null, '13953410081', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1024', null, 'kxhxd24', '012119', '1', '2012-02-20 00:00:00', null, null, 'zhouliu', '321022200010012119', '2000-10-05', null, null, '13953410082', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('1025', null, 'kxhxd25', '012120', '1', '2012-02-20 00:00:00', null, null, 'maqi', '321022200010012120', '2000-10-06', null, null, '13953410083', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('2076', '1010', 'klaus', '123456', '0', '2014-10-14 15:20:00', null, null, '管哥', '310107198911035714', '1989-11-03', 'f', '学生', '13501874536', '511965674@qq.com', '', '200333', '', null, null);
INSERT INTO `account_klaus` VALUES ('2077', '1025', 'klaus2', '123456', '0', '2014-10-14 16:31:59', null, null, '管哥2', '310107198911035713', '1989-11-03', 'm', '技术人员', '134828403192', '511965674@qq.com', 'abcdef', '200333', '51195674', null, null);
INSERT INTO `account_klaus` VALUES ('2078', null, 'guanyu', '123465', '0', '2014-10-27 15:39:44', null, null, '关羽', '123456199102031234', null, null, null, '110', null, null, null, null, null, null);
INSERT INTO `account_klaus` VALUES ('2079', null, 'guzikai', '123456', '0', '2015-03-26 21:41:37', null, null, 'guzikai', '310107198909291111', '1989-09-29', 'f', '干部', '12345678', '', '', '', '', null, null);
INSERT INTO `account_klaus` VALUES ('2080', null, 'aaaa', '123456', '2', '2015-03-26 22:28:18', null, '2015-03-26 22:28:25', 'wwwwwww', '310107198911035714', '1989-11-03', 'f', '干部', 'aaa', '', '', '', '', null, null);

-- ----------------------------
-- Table structure for admin_info_klaus
-- ----------------------------
DROP TABLE IF EXISTS `admin_info_klaus`;
CREATE TABLE `admin_info_klaus` (
  `admin_id` int(8) NOT NULL AUTO_INCREMENT,
  `admin_code` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `telephone` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `enrolldate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7006 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_info_klaus
-- ----------------------------
INSERT INTO `admin_info_klaus` VALUES ('2000', 'admin', '123456', 'ADMIN', '1111', 'admin@tarena.com.cn', '2014-10-08 13:48:13');
INSERT INTO `admin_info_klaus` VALUES ('3000', 'zhangfei', '123456', 'ZhangFei', '123456789', 'zhangfei@tarena.com.cn', '2014-10-08 13:48:13');
INSERT INTO `admin_info_klaus` VALUES ('4000', 'liubei', '123456', 'LiuBei', '123456789', 'liubei@tarena.com.cn', '2014-10-08 13:48:13');
INSERT INTO `admin_info_klaus` VALUES ('5000', 'caocao', '123456', 'CaoCao', '123456789', 'caocao@tarena.com.cn', '2014-10-08 13:48:13');
INSERT INTO `admin_info_klaus` VALUES ('6000', 'aaa', '123456', 'AAA', '123456789', 'aaa@tarena.com.cn', '2014-10-08 13:48:13');
INSERT INTO `admin_info_klaus` VALUES ('7000', 'bbb', '123456', 'BBB', '123456789', 'bbb@tarena.com.cn', '2014-10-08 13:48:13');
INSERT INTO `admin_info_klaus` VALUES ('7003', 'klaus', '123456', '管哥', '123456789', '12345678722', '2014-10-17 10:08:16');
INSERT INTO `admin_info_klaus` VALUES ('7004', 'cccc', 'ccccc', 'ccc', '123213213', '21312321', '2017-05-07 14:22:07');
INSERT INTO `admin_info_klaus` VALUES ('7005', '555555', '123456', 'guan.jun', '123123', '511965674@qq.com', '2017-05-07 14:31:44');

-- ----------------------------
-- Table structure for admin_role_klaus
-- ----------------------------
DROP TABLE IF EXISTS `admin_role_klaus`;
CREATE TABLE `admin_role_klaus` (
  `admin_id` int(8) NOT NULL,
  `role_id` int(4) NOT NULL,
  PRIMARY KEY (`admin_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_role_klaus
-- ----------------------------
INSERT INTO `admin_role_klaus` VALUES ('2000', '100');
INSERT INTO `admin_role_klaus` VALUES ('3000', '200');
INSERT INTO `admin_role_klaus` VALUES ('4000', '300');
INSERT INTO `admin_role_klaus` VALUES ('5000', '100');
INSERT INTO `admin_role_klaus` VALUES ('5000', '200');
INSERT INTO `admin_role_klaus` VALUES ('5000', '300');
INSERT INTO `admin_role_klaus` VALUES ('7003', '100');
INSERT INTO `admin_role_klaus` VALUES ('7003', '200');
INSERT INTO `admin_role_klaus` VALUES ('7003', '300');
INSERT INTO `admin_role_klaus` VALUES ('7003', '500');
INSERT INTO `admin_role_klaus` VALUES ('7003', '600');
INSERT INTO `admin_role_klaus` VALUES ('7004', '200');

-- ----------------------------
-- Table structure for cost_klaus
-- ----------------------------
DROP TABLE IF EXISTS `cost_klaus`;
CREATE TABLE `cost_klaus` (
  `cost_id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `base_duration` int(11) DEFAULT NULL,
  `base_cost` decimal(7,2) DEFAULT NULL,
  `unit_cost` decimal(7,4) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  `descr` varchar(100) DEFAULT NULL,
  `creatime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `startime` datetime DEFAULT NULL,
  `cost_type` char(1) DEFAULT NULL,
  PRIMARY KEY (`cost_id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cost_klaus
-- ----------------------------
INSERT INTO `cost_klaus` VALUES ('1', '5.9元套餐', '20', '5.90', '0.4000', '0', '5.9元20小时/月,超出部分0.4元/时', '2014-10-15 13:18:49', '2014-10-15 13:18:49', null);
INSERT INTO `cost_klaus` VALUES ('2', '6.9元套餐', '40', '6.90', '0.3000', '0', '6.9元40小时/月,超出部分0.3元/时', '2014-10-15 13:18:49', '2014-10-15 13:18:49', null);
INSERT INTO `cost_klaus` VALUES ('3', '8.5元套餐', '100', '8.50', '0.2000', '1', '8.5元100小时/月,超出部分0.2元/时', '2014-11-24 14:39:41', '2014-10-15 13:18:50', null);
INSERT INTO `cost_klaus` VALUES ('4', '10.5元套餐', '200', '10.50', '0.1000', '1', '10.5元200小时/月,超出部分0.1元/时', '2014-11-24 14:39:39', '2014-10-15 13:18:50', null);
INSERT INTO `cost_klaus` VALUES ('5', '计时收费', null, null, '0.5000', '0', '0.5元/时,不使用不收费', '2014-10-15 13:18:50', '2014-10-15 13:18:50', null);
INSERT INTO `cost_klaus` VALUES ('6', '包月', null, '20.00', null, '0', '每月20元,不限制使用时间', '2014-10-15 13:18:50', '2014-10-15 13:18:50', null);
INSERT INTO `cost_klaus` VALUES ('102', '测试', '1', '10.00', '1.0000', '0', null, '2014-10-24 10:27:06', null, '1');
INSERT INTO `cost_klaus` VALUES ('103', '测试套餐', '90', '90.00', '0.8000', '0', '80元套餐', '2014-10-22 17:58:00', null, '2');

-- ----------------------------
-- Table structure for module_info_klaus
-- ----------------------------
DROP TABLE IF EXISTS `module_info_klaus`;
CREATE TABLE `module_info_klaus` (
  `module_id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of module_info_klaus
-- ----------------------------
INSERT INTO `module_info_klaus` VALUES ('1', '角色管理');
INSERT INTO `module_info_klaus` VALUES ('2', '管理员');
INSERT INTO `module_info_klaus` VALUES ('3', '资费管理');
INSERT INTO `module_info_klaus` VALUES ('4', '账务账号');
INSERT INTO `module_info_klaus` VALUES ('5', '业务账号');
INSERT INTO `module_info_klaus` VALUES ('6', '账单管理');
INSERT INTO `module_info_klaus` VALUES ('7', '报表');

-- ----------------------------
-- Table structure for role_info_klaus
-- ----------------------------
DROP TABLE IF EXISTS `role_info_klaus`;
CREATE TABLE `role_info_klaus` (
  `role_id` int(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=601 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_info_klaus
-- ----------------------------
INSERT INTO `role_info_klaus` VALUES ('100', '管理员');
INSERT INTO `role_info_klaus` VALUES ('200', '营业员');
INSERT INTO `role_info_klaus` VALUES ('300', '经理');
INSERT INTO `role_info_klaus` VALUES ('400', 'aaa');
INSERT INTO `role_info_klaus` VALUES ('500', 'bbb');
INSERT INTO `role_info_klaus` VALUES ('600', 'ccc');

-- ----------------------------
-- Table structure for role_module_klaus
-- ----------------------------
DROP TABLE IF EXISTS `role_module_klaus`;
CREATE TABLE `role_module_klaus` (
  `role_id` int(4) NOT NULL,
  `module_id` int(4) NOT NULL,
  PRIMARY KEY (`role_id`,`module_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_module_klaus
-- ----------------------------
INSERT INTO `role_module_klaus` VALUES ('100', '1');
INSERT INTO `role_module_klaus` VALUES ('100', '2');
INSERT INTO `role_module_klaus` VALUES ('200', '3');
INSERT INTO `role_module_klaus` VALUES ('200', '4');
INSERT INTO `role_module_klaus` VALUES ('200', '5');
INSERT INTO `role_module_klaus` VALUES ('200', '6');
INSERT INTO `role_module_klaus` VALUES ('300', '7');

-- ----------------------------
-- Table structure for service_klaus
-- ----------------------------
DROP TABLE IF EXISTS `service_klaus`;
CREATE TABLE `service_klaus` (
  `service_id` int(10) NOT NULL AUTO_INCREMENT,
  `account_id` int(9) NOT NULL,
  `unix_host` varchar(15) NOT NULL,
  `os_username` varchar(8) NOT NULL,
  `login_passwd` varchar(30) NOT NULL,
  `status` char(1) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `pause_date` datetime DEFAULT '0000-00-00 00:00:00',
  `close_date` datetime DEFAULT '0000-00-00 00:00:00',
  `cost_id` int(4) NOT NULL,
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2016 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_klaus
-- ----------------------------
INSERT INTO `service_klaus` VALUES ('2001', '1010', '192.168.0.26', 'guojing', 'guo1234', '1', '2014-10-08 13:48:11', '2015-03-26 22:31:46', '2014-10-13 18:50:03', '1');
INSERT INTO `service_klaus` VALUES ('2002', '1011', '192.168.0.26', 'huangr', 'huang234', '1', '2014-10-08 13:48:11', '2014-10-14 13:42:50', '2014-10-14 10:18:22', '1');
INSERT INTO `service_klaus` VALUES ('2003', '1011', '192.168.0.20', 'huangr', 'huang234', '1', '2014-10-08 13:48:11', '2014-10-14 13:43:18', '2014-10-14 10:18:22', '3');
INSERT INTO `service_klaus` VALUES ('2004', '1011', '192.168.0.23', 'huangr', 'huang234', '1', '2014-10-08 13:48:11', '2015-03-26 22:32:30', '2014-10-14 10:18:22', '6');
INSERT INTO `service_klaus` VALUES ('2005', '1019', '192.168.0.26', 'luwsh', 'luwu2345', '1', '2014-10-08 13:48:11', '2014-10-13 19:16:47', '2014-10-13 17:58:22', '4');
INSERT INTO `service_klaus` VALUES ('2006', '1019', '192.168.0.20', 'luwsh', 'luwu2345', '0', '2014-10-08 13:48:11', null, '2014-10-08 13:48:11', '5');
INSERT INTO `service_klaus` VALUES ('2007', '1020', '192.168.0.20', 'weixb', 'wei12345', '0', '2014-10-08 13:48:11', null, '2014-10-08 13:48:11', '6');
INSERT INTO `service_klaus` VALUES ('2008', '1010', '192.168.0.20', 'guojing', 'guo09876', '0', '2014-10-08 13:48:11', null, '2014-10-13 16:45:57', '6');
INSERT INTO `service_klaus` VALUES ('2009', '1010', '192.168.1.15', 'klaus', '123456', '0', '2014-10-14 12:33:19', null, null, '3');
INSERT INTO `service_klaus` VALUES ('2010', '1010', '192.168.0.1', 'klaus', '123456', '0', '2014-10-14 12:53:14', null, null, '3');
INSERT INTO `service_klaus` VALUES ('2011', '2076', '192.168.0.2', 'klaus', '123456', '0', '2014-10-14 15:58:44', null, null, '4');
INSERT INTO `service_klaus` VALUES ('2013', '2076', '192.168.0.3', 'klaus2', '123456', '0', '2014-10-14 17:35:07', null, null, '4');
INSERT INTO `service_klaus` VALUES ('2014', '2078', '192.168.1.2', 'liu2', 'abc', '0', '2014-10-27 15:39:44', null, null, '1');
INSERT INTO `service_klaus` VALUES ('2015', '2078', '192.168.1.1', 'liu1', 'abc', '0', '2014-10-27 15:39:44', null, null, '1');

-- ----------------------------
-- Table structure for service_update_bak_klaus
-- ----------------------------
DROP TABLE IF EXISTS `service_update_bak_klaus`;
CREATE TABLE `service_update_bak_klaus` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `SERVICE_ID` int(9) NOT NULL,
  `COST_ID` int(4) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of service_update_bak_klaus
-- ----------------------------
INSERT INTO `service_update_bak_klaus` VALUES ('1', '2010', '4');
INSERT INTO `service_update_bak_klaus` VALUES ('2', '2011', '5');
INSERT INTO `service_update_bak_klaus` VALUES ('3', '2013', '4');
INSERT INTO `service_update_bak_klaus` VALUES ('4', '2015', '103');
INSERT INTO `service_update_bak_klaus` VALUES ('5', '2001', '103');
INSERT INTO `service_update_bak_klaus` VALUES ('6', '2005', '2');
INSERT INTO `service_update_bak_klaus` VALUES ('7', '2005', '5');
INSERT INTO `service_update_bak_klaus` VALUES ('8', '2001', '102');
INSERT INTO `service_update_bak_klaus` VALUES ('9', '2001', '102');
INSERT INTO `service_update_bak_klaus` VALUES ('10', '2001', '102');
INSERT INTO `service_update_bak_klaus` VALUES ('11', '2001', '103');
INSERT INTO `service_update_bak_klaus` VALUES ('12', '2001', '6');
INSERT INTO `service_update_bak_klaus` VALUES ('13', '2001', '5');
INSERT INTO `service_update_bak_klaus` VALUES ('14', '2006', '1');
