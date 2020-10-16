/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50147
Source Host           : localhost:3306
Source Database       : ssm_crud

Target Server Type    : MYSQL
Target Server Version : 50147
File Encoding         : 65001

Date: 2020-10-17 00:00:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_dept
-- ----------------------------
DROP TABLE IF EXISTS `tbl_dept`;
CREATE TABLE `tbl_dept` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(255) NOT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
