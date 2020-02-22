/*
Navicat MySQL Data Transfer

Source Server         : mysql80
Source Server Version : 50172
Source Host           : localhost:3306
Source Database       : ssms

Target Server Type    : MYSQL
Target Server Version : 50172
File Encoding         : 65001

Date: 2018-12-27 21:50:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `clazz`
-- ----------------------------
DROP TABLE IF EXISTS `clazz`;
CREATE TABLE `clazz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gradeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gid_clazz_FK` (`gradeid`),
  CONSTRAINT `gradeid_clazz_FK` FOREIGN KEY (`gradeid`) REFERENCES `grade` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of clazz
-- ----------------------------
INSERT INTO `clazz` VALUES ('1', '1班', '1');
INSERT INTO `clazz` VALUES ('2', '2班', '1');
INSERT INTO `clazz` VALUES ('3', '3班', '1');
INSERT INTO `clazz` VALUES ('4', '4班', '1');
INSERT INTO `clazz` VALUES ('5', '1班', '2');
INSERT INTO `clazz` VALUES ('6', '2班', '2');
INSERT INTO `clazz` VALUES ('7', '3班', '2');
INSERT INTO `clazz` VALUES ('8', '4班', '2');
INSERT INTO `clazz` VALUES ('16', '1班', '5');
INSERT INTO `clazz` VALUES ('17', '2班', '5');
INSERT INTO `clazz` VALUES ('18', '3班', '5');
INSERT INTO `clazz` VALUES ('19', '4班', '5');
INSERT INTO `clazz` VALUES ('21', '5班', '1');
INSERT INTO `clazz` VALUES ('22', '6班', '1');

-- ----------------------------
-- Table structure for `clazz_course_teacher`
-- ----------------------------
DROP TABLE IF EXISTS `clazz_course_teacher`;
CREATE TABLE `clazz_course_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clazzid` int(11) DEFAULT NULL,
  `gradeid` int(11) DEFAULT NULL,
  `courseid` int(11) DEFAULT NULL,
  `teacherid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `clazzid_cct_FK` (`clazzid`),
  KEY `tid_cct_FK` (`teacherid`),
  KEY `courseid_cct_FK` (`courseid`),
  KEY `gradeid_cct_FK` (`gradeid`),
  CONSTRAINT `clazzid_cct_FK` FOREIGN KEY (`clazzid`) REFERENCES `clazz` (`id`),
  CONSTRAINT `teacherid_cct_FK` FOREIGN KEY (`teacherid`) REFERENCES `teacher` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of clazz_course_teacher
-- ----------------------------
INSERT INTO `clazz_course_teacher` VALUES ('13', '5', '2', '1', '4');
INSERT INTO `clazz_course_teacher` VALUES ('14', '6', '2', '1', '4');
INSERT INTO `clazz_course_teacher` VALUES ('15', '7', '2', '1', '4');
INSERT INTO `clazz_course_teacher` VALUES ('16', '8', '2', '1', '4');
INSERT INTO `clazz_course_teacher` VALUES ('17', '5', '2', '2', '5');
INSERT INTO `clazz_course_teacher` VALUES ('18', '6', '2', '2', '5');
INSERT INTO `clazz_course_teacher` VALUES ('19', '7', '2', '2', '5');
INSERT INTO `clazz_course_teacher` VALUES ('20', '8', '2', '2', '5');
INSERT INTO `clazz_course_teacher` VALUES ('21', '5', '2', '3', '6');
INSERT INTO `clazz_course_teacher` VALUES ('22', '6', '2', '3', '6');
INSERT INTO `clazz_course_teacher` VALUES ('23', '7', '2', '3', '6');
INSERT INTO `clazz_course_teacher` VALUES ('24', '8', '2', '3', '6');
INSERT INTO `clazz_course_teacher` VALUES ('25', '5', '2', '4', '7');
INSERT INTO `clazz_course_teacher` VALUES ('26', '6', '2', '4', '7');
INSERT INTO `clazz_course_teacher` VALUES ('27', '7', '2', '4', '7');
INSERT INTO `clazz_course_teacher` VALUES ('28', '8', '2', '4', '7');
INSERT INTO `clazz_course_teacher` VALUES ('29', '5', '2', '5', '8');
INSERT INTO `clazz_course_teacher` VALUES ('30', '6', '2', '5', '8');
INSERT INTO `clazz_course_teacher` VALUES ('31', '7', '2', '5', '8');
INSERT INTO `clazz_course_teacher` VALUES ('32', '8', '2', '5', '8');
INSERT INTO `clazz_course_teacher` VALUES ('33', '5', '2', '6', '9');
INSERT INTO `clazz_course_teacher` VALUES ('34', '6', '2', '6', '9');
INSERT INTO `clazz_course_teacher` VALUES ('35', '7', '2', '6', '9');
INSERT INTO `clazz_course_teacher` VALUES ('36', '8', '2', '6', '9');
INSERT INTO `clazz_course_teacher` VALUES ('37', '1', '1', '1', '10');
INSERT INTO `clazz_course_teacher` VALUES ('38', '2', '1', '1', '10');
INSERT INTO `clazz_course_teacher` VALUES ('39', '3', '1', '1', '10');
INSERT INTO `clazz_course_teacher` VALUES ('40', '4', '1', '1', '10');
INSERT INTO `clazz_course_teacher` VALUES ('41', '1', '1', '2', '11');
INSERT INTO `clazz_course_teacher` VALUES ('42', '2', '1', '2', '11');
INSERT INTO `clazz_course_teacher` VALUES ('43', '3', '1', '2', '11');
INSERT INTO `clazz_course_teacher` VALUES ('44', '4', '1', '2', '11');
INSERT INTO `clazz_course_teacher` VALUES ('45', '1', '1', '3', '12');
INSERT INTO `clazz_course_teacher` VALUES ('46', '2', '1', '3', '12');
INSERT INTO `clazz_course_teacher` VALUES ('47', '3', '1', '3', '12');
INSERT INTO `clazz_course_teacher` VALUES ('48', '4', '1', '3', '12');
INSERT INTO `clazz_course_teacher` VALUES ('49', '1', '1', '4', '13');
INSERT INTO `clazz_course_teacher` VALUES ('50', '2', '1', '4', '13');
INSERT INTO `clazz_course_teacher` VALUES ('51', '3', '1', '4', '13');
INSERT INTO `clazz_course_teacher` VALUES ('52', '4', '1', '4', '13');
INSERT INTO `clazz_course_teacher` VALUES ('53', '1', '1', '5', '14');
INSERT INTO `clazz_course_teacher` VALUES ('54', '2', '1', '5', '14');
INSERT INTO `clazz_course_teacher` VALUES ('55', '3', '1', '5', '14');
INSERT INTO `clazz_course_teacher` VALUES ('56', '4', '1', '5', '14');
INSERT INTO `clazz_course_teacher` VALUES ('57', '1', '1', '6', '15');
INSERT INTO `clazz_course_teacher` VALUES ('58', '2', '1', '6', '15');
INSERT INTO `clazz_course_teacher` VALUES ('59', '3', '1', '6', '15');
INSERT INTO `clazz_course_teacher` VALUES ('60', '4', '1', '6', '15');
INSERT INTO `clazz_course_teacher` VALUES ('61', '1', '1', '7', '16');
INSERT INTO `clazz_course_teacher` VALUES ('62', '2', '1', '7', '16');
INSERT INTO `clazz_course_teacher` VALUES ('63', '3', '1', '7', '16');
INSERT INTO `clazz_course_teacher` VALUES ('64', '4', '1', '7', '16');
INSERT INTO `clazz_course_teacher` VALUES ('65', '1', '1', '8', '17');
INSERT INTO `clazz_course_teacher` VALUES ('66', '2', '1', '8', '17');
INSERT INTO `clazz_course_teacher` VALUES ('67', '3', '1', '8', '17');
INSERT INTO `clazz_course_teacher` VALUES ('68', '4', '1', '8', '17');
INSERT INTO `clazz_course_teacher` VALUES ('69', '1', '1', '9', '18');
INSERT INTO `clazz_course_teacher` VALUES ('70', '2', '1', '9', '18');
INSERT INTO `clazz_course_teacher` VALUES ('71', '3', '1', '9', '18');
INSERT INTO `clazz_course_teacher` VALUES ('72', '4', '1', '9', '18');
INSERT INTO `clazz_course_teacher` VALUES ('73', '16', '5', '1', '1');
INSERT INTO `clazz_course_teacher` VALUES ('74', '17', '5', '1', '1');
INSERT INTO `clazz_course_teacher` VALUES ('75', '18', '5', '1', '1');
INSERT INTO `clazz_course_teacher` VALUES ('76', '19', '5', '1', '1');
INSERT INTO `clazz_course_teacher` VALUES ('77', '16', '5', '2', '2');
INSERT INTO `clazz_course_teacher` VALUES ('78', '17', '5', '2', '2');
INSERT INTO `clazz_course_teacher` VALUES ('79', '18', '5', '2', '2');
INSERT INTO `clazz_course_teacher` VALUES ('80', '19', '5', '2', '2');
INSERT INTO `clazz_course_teacher` VALUES ('83', '16', '5', '3', '3');
INSERT INTO `clazz_course_teacher` VALUES ('84', '17', '5', '3', '3');
INSERT INTO `clazz_course_teacher` VALUES ('85', '18', '5', '3', '3');
INSERT INTO `clazz_course_teacher` VALUES ('86', '19', '5', '3', '3');

-- ----------------------------
-- Table structure for `course`
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', '语文');
INSERT INTO `course` VALUES ('2', '数学');
INSERT INTO `course` VALUES ('3', '英语');
INSERT INTO `course` VALUES ('4', '物理');
INSERT INTO `course` VALUES ('5', '化学');
INSERT INTO `course` VALUES ('6', '生物');
INSERT INTO `course` VALUES ('7', '政治');
INSERT INTO `course` VALUES ('8', '历史');
INSERT INTO `course` VALUES ('9', '地理');

-- ----------------------------
-- Table structure for `escore`
-- ----------------------------
DROP TABLE IF EXISTS `escore`;
CREATE TABLE `escore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `examid` int(11) DEFAULT NULL,
  `clazzid` int(11) DEFAULT NULL,
  `studentid` int(11) DEFAULT NULL,
  `gradeid` int(11) DEFAULT NULL,
  `courseid` int(11) DEFAULT NULL,
  `score` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `eid_escore_FK` (`examid`),
  KEY `sid_escore_FK` (`studentid`),
  KEY `clazzid_escore_FK` (`clazzid`),
  KEY `courseid_escore_FK` (`courseid`),
  KEY `gradeid_escore_FK` (`gradeid`),
  CONSTRAINT `clazzid_escore_FK` FOREIGN KEY (`clazzid`) REFERENCES `clazz` (`id`),
  CONSTRAINT `courseid_escore_FK` FOREIGN KEY (`courseid`) REFERENCES `grade_course` (`courseid`),
  CONSTRAINT `examid_escore_FK` FOREIGN KEY (`examid`) REFERENCES `exam` (`id`),
  CONSTRAINT `gradeid_escore_FK` FOREIGN KEY (`gradeid`) REFERENCES `grade_course` (`gradeid`),
  CONSTRAINT `studentid_escore_FK` FOREIGN KEY (`studentid`) REFERENCES `student` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of escore
-- ----------------------------
INSERT INTO `escore` VALUES ('27', '4', '16', '26', '5', '1', '130');
INSERT INTO `escore` VALUES ('28', '4', '16', '26', '5', '2', '150');
INSERT INTO `escore` VALUES ('29', '4', '16', '26', '5', '3', '120');
INSERT INTO `escore` VALUES ('30', '4', '16', '27', '5', '1', '110');
INSERT INTO `escore` VALUES ('31', '4', '16', '27', '5', '2', '140');
INSERT INTO `escore` VALUES ('32', '4', '16', '27', '5', '3', '140');
INSERT INTO `escore` VALUES ('33', '4', '17', '28', '5', '1', '120');
INSERT INTO `escore` VALUES ('34', '4', '17', '28', '5', '2', '120');
INSERT INTO `escore` VALUES ('35', '4', '17', '28', '5', '3', '130');
INSERT INTO `escore` VALUES ('36', '4', '17', '29', '5', '1', '100');
INSERT INTO `escore` VALUES ('37', '4', '17', '29', '5', '2', '140');
INSERT INTO `escore` VALUES ('38', '4', '17', '29', '5', '3', '130');
INSERT INTO `escore` VALUES ('39', '4', '18', '30', '5', '1', '130');
INSERT INTO `escore` VALUES ('40', '4', '18', '30', '5', '2', '140');
INSERT INTO `escore` VALUES ('41', '4', '18', '30', '5', '3', null);
INSERT INTO `escore` VALUES ('42', '4', '18', '31', '5', '1', '135');
INSERT INTO `escore` VALUES ('43', '4', '18', '31', '5', '2', '110');
INSERT INTO `escore` VALUES ('44', '4', '18', '31', '5', '3', null);
INSERT INTO `escore` VALUES ('45', '4', '19', '32', '5', '1', '120');
INSERT INTO `escore` VALUES ('46', '4', '19', '32', '5', '2', '120');
INSERT INTO `escore` VALUES ('47', '4', '19', '32', '5', '3', null);
INSERT INTO `escore` VALUES ('48', '4', '19', '33', '5', '1', '120');
INSERT INTO `escore` VALUES ('49', '4', '19', '33', '5', '2', '110');
INSERT INTO `escore` VALUES ('50', '4', '19', '33', '5', '3', null);
INSERT INTO `escore` VALUES ('51', '5', '16', '26', '5', '2', '140');
INSERT INTO `escore` VALUES ('52', '5', '16', '27', '5', '2', '120');
INSERT INTO `escore` VALUES ('53', '6', '5', '9', '2', '1', null);
INSERT INTO `escore` VALUES ('54', '6', '5', '9', '2', '2', null);
INSERT INTO `escore` VALUES ('55', '6', '5', '9', '2', '3', null);
INSERT INTO `escore` VALUES ('56', '6', '5', '9', '2', '4', null);
INSERT INTO `escore` VALUES ('57', '6', '5', '9', '2', '5', null);
INSERT INTO `escore` VALUES ('58', '6', '5', '9', '2', '6', null);
INSERT INTO `escore` VALUES ('59', '6', '5', '10', '2', '1', null);
INSERT INTO `escore` VALUES ('60', '6', '5', '10', '2', '2', null);
INSERT INTO `escore` VALUES ('61', '6', '5', '10', '2', '3', null);
INSERT INTO `escore` VALUES ('62', '6', '5', '10', '2', '4', null);
INSERT INTO `escore` VALUES ('63', '6', '5', '10', '2', '5', null);
INSERT INTO `escore` VALUES ('64', '6', '5', '10', '2', '6', null);
INSERT INTO `escore` VALUES ('65', '6', '6', '11', '2', '1', null);
INSERT INTO `escore` VALUES ('66', '6', '6', '11', '2', '2', null);
INSERT INTO `escore` VALUES ('67', '6', '6', '11', '2', '3', null);
INSERT INTO `escore` VALUES ('68', '6', '6', '11', '2', '4', null);
INSERT INTO `escore` VALUES ('69', '6', '6', '11', '2', '5', null);
INSERT INTO `escore` VALUES ('70', '6', '6', '11', '2', '6', null);
INSERT INTO `escore` VALUES ('71', '6', '6', '12', '2', '1', null);
INSERT INTO `escore` VALUES ('72', '6', '6', '12', '2', '2', null);
INSERT INTO `escore` VALUES ('73', '6', '6', '12', '2', '3', null);
INSERT INTO `escore` VALUES ('74', '6', '6', '12', '2', '4', null);
INSERT INTO `escore` VALUES ('75', '6', '6', '12', '2', '5', null);
INSERT INTO `escore` VALUES ('76', '6', '6', '12', '2', '6', null);
INSERT INTO `escore` VALUES ('77', '6', '7', '13', '2', '1', null);
INSERT INTO `escore` VALUES ('78', '6', '7', '13', '2', '2', null);
INSERT INTO `escore` VALUES ('79', '6', '7', '13', '2', '3', null);
INSERT INTO `escore` VALUES ('80', '6', '7', '13', '2', '4', null);
INSERT INTO `escore` VALUES ('81', '6', '7', '13', '2', '5', null);
INSERT INTO `escore` VALUES ('82', '6', '7', '13', '2', '6', null);
INSERT INTO `escore` VALUES ('83', '6', '7', '14', '2', '1', null);
INSERT INTO `escore` VALUES ('84', '6', '7', '14', '2', '2', null);
INSERT INTO `escore` VALUES ('85', '6', '7', '14', '2', '3', null);
INSERT INTO `escore` VALUES ('86', '6', '7', '14', '2', '4', null);
INSERT INTO `escore` VALUES ('87', '6', '7', '14', '2', '5', null);
INSERT INTO `escore` VALUES ('88', '6', '7', '14', '2', '6', null);
INSERT INTO `escore` VALUES ('89', '6', '8', '15', '2', '1', null);
INSERT INTO `escore` VALUES ('90', '6', '8', '15', '2', '2', null);
INSERT INTO `escore` VALUES ('91', '6', '8', '15', '2', '3', null);
INSERT INTO `escore` VALUES ('92', '6', '8', '15', '2', '4', null);
INSERT INTO `escore` VALUES ('93', '6', '8', '15', '2', '5', null);
INSERT INTO `escore` VALUES ('94', '6', '8', '15', '2', '6', null);
INSERT INTO `escore` VALUES ('95', '6', '8', '16', '2', '1', null);
INSERT INTO `escore` VALUES ('96', '6', '8', '16', '2', '2', null);
INSERT INTO `escore` VALUES ('97', '6', '8', '16', '2', '3', null);
INSERT INTO `escore` VALUES ('98', '6', '8', '16', '2', '4', null);
INSERT INTO `escore` VALUES ('99', '6', '8', '16', '2', '5', null);
INSERT INTO `escore` VALUES ('100', '6', '8', '16', '2', '6', null);

-- ----------------------------
-- Table structure for `exam`
-- ----------------------------
DROP TABLE IF EXISTS `exam`;
CREATE TABLE `exam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `time` date DEFAULT NULL,
  `remark` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` tinyint(2) DEFAULT '1',
  `gradeid` int(11) DEFAULT NULL,
  `clazzid` int(11) DEFAULT NULL,
  `courseid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gid_exam_FK` (`gradeid`),
  KEY `clazzid_exam_FK` (`clazzid`),
  CONSTRAINT `gradeid_exam_FK` FOREIGN KEY (`gradeid`) REFERENCES `grade` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of exam
-- ----------------------------
INSERT INTO `exam` VALUES ('4', '2017-2018学年高一下学期期末考试', '2018-07-03', '', '1', '5', '0', '0');
INSERT INTO `exam` VALUES ('5', '高一1班数学检测', '2018-06-20', '', '2', '5', '16', '2');
INSERT INTO `exam` VALUES ('6', '高二期末考试', '2018-07-04', '', '1', '2', '0', '0');

-- ----------------------------
-- Table structure for `grade`
-- ----------------------------
DROP TABLE IF EXISTS `grade`;
CREATE TABLE `grade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of grade
-- ----------------------------
INSERT INTO `grade` VALUES ('1', '2015级');
INSERT INTO `grade` VALUES ('2', '2016级');
INSERT INTO `grade` VALUES ('5', '2017级');

-- ----------------------------
-- Table structure for `grade_course`
-- ----------------------------
DROP TABLE IF EXISTS `grade_course`;
CREATE TABLE `grade_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gradeid` int(11) DEFAULT NULL,
  `courseid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `gid_gc_FK` (`gradeid`),
  KEY `cid_gc_FK` (`courseid`),
  CONSTRAINT `courseid_gc_FK` FOREIGN KEY (`courseid`) REFERENCES `course` (`id`),
  CONSTRAINT `gradeid_gc_FK` FOREIGN KEY (`gradeid`) REFERENCES `grade` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of grade_course
-- ----------------------------
INSERT INTO `grade_course` VALUES ('1', '1', '1');
INSERT INTO `grade_course` VALUES ('2', '1', '2');
INSERT INTO `grade_course` VALUES ('3', '1', '3');
INSERT INTO `grade_course` VALUES ('4', '1', '4');
INSERT INTO `grade_course` VALUES ('5', '1', '5');
INSERT INTO `grade_course` VALUES ('6', '1', '6');
INSERT INTO `grade_course` VALUES ('7', '1', '7');
INSERT INTO `grade_course` VALUES ('8', '1', '8');
INSERT INTO `grade_course` VALUES ('9', '1', '9');
INSERT INTO `grade_course` VALUES ('10', '2', '1');
INSERT INTO `grade_course` VALUES ('11', '2', '2');
INSERT INTO `grade_course` VALUES ('12', '2', '3');
INSERT INTO `grade_course` VALUES ('13', '2', '4');
INSERT INTO `grade_course` VALUES ('14', '2', '5');
INSERT INTO `grade_course` VALUES ('15', '2', '6');
INSERT INTO `grade_course` VALUES ('21', '5', '1');
INSERT INTO `grade_course` VALUES ('22', '5', '2');
INSERT INTO `grade_course` VALUES ('23', '5', '3');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qq` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` mediumblob,
  `clazzid` int(11) DEFAULT NULL,
  `gradeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `number_student_FK` (`number`),
  KEY `cid_stu_FK` (`clazzid`),
  KEY `grade_student_FK` (`gradeid`),
  CONSTRAINT `clazzid_student_FK` FOREIGN KEY (`clazzid`) REFERENCES `clazz` (`id`),
  CONSTRAINT `grade_student_FK` FOREIGN KEY (`gradeid`) REFERENCES `grade` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', '201501001', '王志勇', '男', '', '', null, '1', '1');
INSERT INTO `student` VALUES ('2', '201501002', '王志强', '男', '', '', null, '1', '1');
INSERT INTO `student` VALUES ('3', '201502001', '李志强', '男', '', '', null, '2', '1');
INSERT INTO `student` VALUES ('4', '201502002', '李志勇', '男', '', '', null, '2', '1');
INSERT INTO `student` VALUES ('5', '201503001', '张志勇', '男', '', '', null, '3', '1');
INSERT INTO `student` VALUES ('6', '201503002', '张志强', '男', '', '', null, '3', '1');
INSERT INTO `student` VALUES ('7', '201504001', '刘志勇', '男', '', '', null, '4', '1');
INSERT INTO `student` VALUES ('9', '201601001', '林小斌', '男', '', '', null, '5', '2');
INSERT INTO `student` VALUES ('10', '201601002', '林大斌', '男', '', '', null, '5', '2');
INSERT INTO `student` VALUES ('11', '201602001', '王小斌', '男', '', '', null, '6', '2');
INSERT INTO `student` VALUES ('12', '201602002', '王大斌', '男', '', '', null, '6', '2');
INSERT INTO `student` VALUES ('13', '201603001', '张小斌', '男', '', '', null, '7', '2');
INSERT INTO `student` VALUES ('14', '201603002', '张大斌', '男', '', '', null, '7', '2');
INSERT INTO `student` VALUES ('15', '201604001', '刘小斌', '男', '', '', null, '8', '2');
INSERT INTO `student` VALUES ('16', '201604002', '刘大斌', '男', '', '', null, '8', '2');
INSERT INTO `student` VALUES ('26', '201701001', '王杰', '男', '', '', null, '16', '5');
INSERT INTO `student` VALUES ('27', '201701002', '王斌', '男', '', '', null, '16', '5');
INSERT INTO `student` VALUES ('28', '201702001', '刘杰', '男', '', '', null, '17', '5');
INSERT INTO `student` VALUES ('29', '201702002', '刘斌', '男', '', '', null, '17', '5');
INSERT INTO `student` VALUES ('30', '201703001', '林杰', '男', '', '', null, '18', '5');
INSERT INTO `student` VALUES ('31', '201703002', '林晓', '女', '', '', null, '18', '5');
INSERT INTO `student` VALUES ('32', '20174001', '黄杰', '男', '', '', null, '19', '5');
INSERT INTO `student` VALUES ('33', '201704002', '黄超', '男', '', '', null, '19', '5');

-- ----------------------------
-- Table structure for `system`
-- ----------------------------
DROP TABLE IF EXISTS `system`;
CREATE TABLE `system` (
  `id` int(11) NOT NULL,
  `schoolName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `forbidTeacher` tinyint(2) DEFAULT NULL,
  `forbidStudent` tinyint(2) DEFAULT NULL,
  `noticeTeacher` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `noticeStudent` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of system
-- ----------------------------
INSERT INTO `system` VALUES ('1', '青岛中学', '0', '0', '请各科任教师尽快登记此次期末考试成绩！！', '暑假于7月10号开始，请学生做好准备工作！');

-- ----------------------------
-- Table structure for `teacher`
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sex` varchar(4) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qq` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` mediumblob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `number_teacher_FK` (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('1', '1978001', '张勇', '男', '', '', null);
INSERT INTO `teacher` VALUES ('2', '1978002', '王勇', '男', '', '', null);
INSERT INTO `teacher` VALUES ('3', '1978003', '李勇', '男', '', '', null);
INSERT INTO `teacher` VALUES ('4', '1979001', '刘杰', '男', '', '', null);
INSERT INTO `teacher` VALUES ('5', '1979002', '王杰', '男', '', '', null);
INSERT INTO `teacher` VALUES ('6', '1979003', '李杰', '女', '', '', null);
INSERT INTO `teacher` VALUES ('7', '1979004', '林杰', '男', '', '', null);
INSERT INTO `teacher` VALUES ('8', '1979005', '孙杰', '男', '', '', null);
INSERT INTO `teacher` VALUES ('9', '1979006', '牛杰', '女', '', '', null);
INSERT INTO `teacher` VALUES ('10', '1980001', '王晓', '女', '', '', null);
INSERT INTO `teacher` VALUES ('11', '1980002', '刘晓', '男', '', '', null);
INSERT INTO `teacher` VALUES ('12', '1980003', '孙晓', '男', '', '', null);
INSERT INTO `teacher` VALUES ('13', '1980004', '黄晓', '男', '', '', null);
INSERT INTO `teacher` VALUES ('14', '1980005', '冯晓', '女', '', '', null);
INSERT INTO `teacher` VALUES ('15', '1980006', '赵晓', '女', '', '', null);
INSERT INTO `teacher` VALUES ('16', '1980007', '李晓', '女', '', '', null);
INSERT INTO `teacher` VALUES ('17', '1980008', '周晓', '女', '', '', null);
INSERT INTO `teacher` VALUES ('18', '1980009', '吴晓', '女', '', '', null);

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(30) COLLATE utf8_unicode_ci DEFAULT '111111',
  `name` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` tinyint(1) DEFAULT '2',
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_user_FK` (`account`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'admin', '111111', '管理员', '1');
INSERT INTO `user` VALUES ('2', '1978001', 'womenhuizai17', '张勇', '3');
INSERT INTO `user` VALUES ('3', '201501001', '111111', '王志勇', '2');
INSERT INTO `user` VALUES ('4', '201501002', '111111', '王志强', '2');
INSERT INTO `user` VALUES ('5', '201502001', '111111', '李志强', '2');
INSERT INTO `user` VALUES ('6', '201502002', '111111', '李志勇', '2');
INSERT INTO `user` VALUES ('7', '201503001', '111111', '张志勇', '2');
INSERT INTO `user` VALUES ('8', '201503002', '111111', '张志强', '2');
INSERT INTO `user` VALUES ('9', '201504001', '111111', '刘志勇', '2');
INSERT INTO `user` VALUES ('11', '201601001', '111111', '林小斌', '2');
INSERT INTO `user` VALUES ('12', '201601002', '111111', '林大斌', '2');
INSERT INTO `user` VALUES ('13', '201602001', '111111', '王小斌', '2');
INSERT INTO `user` VALUES ('14', '201602002', '111111', '王大斌', '2');
INSERT INTO `user` VALUES ('15', '201603001', '111111', '张小斌', '2');
INSERT INTO `user` VALUES ('16', '201603002', '111111', '张大斌', '2');
INSERT INTO `user` VALUES ('17', '201604001', '111111', '刘小斌', '2');
INSERT INTO `user` VALUES ('18', '201604002', '111111', '刘大斌', '2');
INSERT INTO `user` VALUES ('27', '1978002', '111111', '王勇', '3');
INSERT INTO `user` VALUES ('28', '1978003', '111111', '李勇', '3');
INSERT INTO `user` VALUES ('29', '1979001', '111111', '刘杰', '3');
INSERT INTO `user` VALUES ('30', '1979002', '111111', '王杰', '3');
INSERT INTO `user` VALUES ('31', '1979003', '111111', '李杰', '3');
INSERT INTO `user` VALUES ('32', '1979004', '111111', '林杰', '3');
INSERT INTO `user` VALUES ('33', '1979005', '111111', '孙杰', '3');
INSERT INTO `user` VALUES ('34', '1979006', '111111', '牛杰', '3');
INSERT INTO `user` VALUES ('35', '1980001', '111111', '王晓', '3');
INSERT INTO `user` VALUES ('36', '1980002', '111111', '刘晓', '3');
INSERT INTO `user` VALUES ('37', '1980003', '111111', '孙晓', '3');
INSERT INTO `user` VALUES ('38', '1980004', '111111', '黄晓', '3');
INSERT INTO `user` VALUES ('39', '1980005', '111111', '冯晓', '3');
INSERT INTO `user` VALUES ('40', '1980006', '111111', '赵晓', '3');
INSERT INTO `user` VALUES ('41', '1980007', '111111', '李晓', '3');
INSERT INTO `user` VALUES ('42', '1980008', '111111', '周晓', '3');
INSERT INTO `user` VALUES ('43', '1980009', '111111', '吴晓', '3');
INSERT INTO `user` VALUES ('45', '201701001', 'womenhuizai17', '王杰', '2');
INSERT INTO `user` VALUES ('46', '201701002', '111111', '王斌', '2');
INSERT INTO `user` VALUES ('47', '201702001', '111111', '刘杰', '2');
INSERT INTO `user` VALUES ('48', '201702002', '111111', '刘斌', '2');
INSERT INTO `user` VALUES ('49', '201703001', '111111', '林杰', '2');
INSERT INTO `user` VALUES ('50', '201703002', '111111', '林晓', '2');
INSERT INTO `user` VALUES ('51', '20174001', '111111', '黄杰', '2');
INSERT INTO `user` VALUES ('52', '201704002', '111111', '黄超', '2');
