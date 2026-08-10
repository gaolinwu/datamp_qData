-- ============================================
-- 数据库: sx_cadre_deployment
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_cadre_deployment` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_cadre_deployment`;

-- ----------------------------
-- Table: 干部调配时的安置信息 (deployment_settlement)
-- ----------------------------
DROP TABLE IF EXISTS `deployment_settlement`;
CREATE TABLE `deployment_settlement` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `case_title` VARCHAR(500) DEFAULT NULL COMMENT '办件标题',
  `handling_org` VARCHAR(200) DEFAULT NULL COMMENT '承办机构',
  `operator` VARCHAR(50) DEFAULT NULL COMMENT '经办人',
  `handle_time` DATETIME DEFAULT NULL COMMENT '承办时间',
  `reply_doc_no` VARCHAR(100) DEFAULT NULL COMMENT '批复文号',
  `reply_title` VARCHAR(500) DEFAULT NULL COMMENT '批复标题',
  `case_type` VARCHAR(50) DEFAULT NULL COMMENT '办件类型',
  `issuer` VARCHAR(50) DEFAULT NULL COMMENT '签发人',
  `issue_time` DATETIME DEFAULT NULL COMMENT '签发时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部调配时的安置信息';

-- ----------------------------
-- Table: 干部学历信息 (deployment_education)
-- ----------------------------
DROP TABLE IF EXISTS `deployment_education`;
CREATE TABLE `deployment_education` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `fulltime_edu_degree` VARCHAR(200) DEFAULT NULL COMMENT '全日制学历学位',
  `incumbent_edu_degree` VARCHAR(200) DEFAULT NULL COMMENT '在职学历学位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部学历信息';

-- ----------------------------
-- Table: 干部的照片信息 (deployment_photo)
-- ----------------------------
DROP TABLE IF EXISTS `deployment_photo`;
CREATE TABLE `deployment_photo` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo_path` VARCHAR(500) DEFAULT NULL COMMENT '照片路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的照片信息';

-- ----------------------------
-- Table: 干部的职务信息 (cadre_duty)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_duty`;
CREATE TABLE `cadre_duty` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `proposed_position` VARCHAR(100) DEFAULT NULL COMMENT '拟任职务',
  `proposed_removal` VARCHAR(100) DEFAULT NULL COMMENT '拟免职务',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的职务信息';

-- ----------------------------
-- Table: 干部的奖惩信息 (cadre_reward_punish)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_reward_punish`;
CREATE TABLE `cadre_reward_punish` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `reward_punish_info` TEXT DEFAULT NULL COMMENT '奖惩情况',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的奖惩信息';

-- ----------------------------
-- Table: 干部调配时的考核信息 (deployment_assessment)
-- ----------------------------
DROP TABLE IF EXISTS `deployment_assessment`;
CREATE TABLE `deployment_assessment` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `annual_assessment` VARCHAR(200) DEFAULT NULL COMMENT '年度考核',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部调配时的考核信息';

-- ----------------------------
-- Table: 干部的简历信息 (deployment_resume)
-- ----------------------------
DROP TABLE IF EXISTS `deployment_resume`;
CREATE TABLE `deployment_resume` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `resume` TEXT DEFAULT NULL COMMENT '简历',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的简历信息';

-- ----------------------------
-- Table: 干部的奖惩信息 (cadre_reward_punish_2)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_reward_punish_2`;
CREATE TABLE `cadre_reward_punish_2` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `reward_punish_info` TEXT DEFAULT NULL COMMENT '奖惩情况',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的奖惩信息';

-- ----------------------------
-- Table: 干部调配时的考核信息 (deployment_assessment_2)
-- ----------------------------
DROP TABLE IF EXISTS `deployment_assessment_2`;
CREATE TABLE `deployment_assessment_2` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `annual_assessment` VARCHAR(200) DEFAULT NULL COMMENT '年度考核',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部调配时的考核信息';

-- ----------------------------
-- Table: 干部的简历信息 (deployment_resume_2)
-- ----------------------------
DROP TABLE IF EXISTS `deployment_resume_2`;
CREATE TABLE `deployment_resume_2` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `resume` TEXT DEFAULT NULL COMMENT '简历',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的简历信息';
