/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50147
Source Host           : localhost:3306
Source Database       : ssm_crud

Target Server Type    : MYSQL
Target Server Version : 50147
File Encoding         : 65001

Date: 2020-10-17 00:00:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_emp
-- ----------------------------
DROP TABLE IF EXISTS `tbl_emp`;
CREATE TABLE `tbl_emp` (
  `enmp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(255) NOT NULL,
  `gender` char(1) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `d_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`enmp_id`),
  KEY `fk_emp_dept` (`d_id`),
  CONSTRAINT `fk_emp_dept` FOREIGN KEY (`d_id`) REFERENCES `tbl_dept` (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1006 DEFAULT CHARSET=utf8;
