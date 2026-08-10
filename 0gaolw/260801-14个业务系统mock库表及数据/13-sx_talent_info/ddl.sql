-- ============================================
-- 数据库: sx_talent_info
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_talent_info` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_talent_info`;

-- ----------------------------
-- Table: 人才的个人信息 (talent_person)
-- ----------------------------
DROP TABLE IF EXISTS `talent_person`;
CREATE TABLE `talent_person` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `intl_academic_org` VARCHAR(200) DEFAULT NULL COMMENT '国际学术组织名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='人才的个人信息';

-- ----------------------------
-- Table: 人才的个人履历信息 (talent_resume)
-- ----------------------------
DROP TABLE IF EXISTS `talent_resume`;
CREATE TABLE `talent_resume` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `participate_year` VARCHAR(10) DEFAULT NULL COMMENT '参加时间（年）',
  `domestic_status` VARCHAR(200) DEFAULT NULL COMMENT '国内目前情况',
  `medical_insurance_status` VARCHAR(200) DEFAULT NULL COMMENT '医疗保障办理情况',
  `has_social_insurance` TINYINT(1) DEFAULT NULL COMMENT '是否参加社会保险',
  `social_insurance_types` VARCHAR(200) DEFAULT NULL COMMENT '社会保障参保险种',
  `housing_provided` VARCHAR(200) DEFAULT NULL COMMENT '单位提供住房情况',
  `medical_care` VARCHAR(200) DEFAULT NULL COMMENT '享受医疗照顾情况',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='人才的个人履历信息';

-- ----------------------------
-- Table: 人才的配偶信息 (talent_spouse)
-- ----------------------------
DROP TABLE IF EXISTS `talent_spouse`;
CREATE TABLE `talent_spouse` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `duty` VARCHAR(100) DEFAULT NULL COMMENT '职务',
  `title_level` VARCHAR(50) DEFAULT NULL COMMENT '职称',
  `relationship` VARCHAR(20) DEFAULT NULL COMMENT '与本人关系',
  `birth_date_2` DATE DEFAULT NULL COMMENT '出生年月',
  `is_chinese` TINYINT(1) DEFAULT NULL COMMENT '是否为华人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='人才的配偶信息';

-- ----------------------------
-- Table: 人才的婚配信息 (talent_marriage)
-- ----------------------------
DROP TABLE IF EXISTS `talent_marriage`;
CREATE TABLE `talent_marriage` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `marital_status` VARCHAR(20) DEFAULT NULL COMMENT '婚姻状况',
  `spouse_returned` TINYINT(1) DEFAULT NULL COMMENT '配偶是否回国（来华）',
  `spouse_has_job` TINYINT(1) DEFAULT NULL COMMENT '配偶是否在国内有工作',
  `resigned_foreign_job` TINYINT(1) DEFAULT NULL COMMENT '是否已辞去国外职务',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='人才的婚配信息';

-- ----------------------------
-- Table: 海外人才的信息 (overseas_talent)
-- ----------------------------
DROP TABLE IF EXISTS `overseas_talent`;
CREATE TABLE `overseas_talent` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `overseas_unit_agree` TINYINT(1) DEFAULT NULL COMMENT '海外单位是否同意在国内工作',
  `funding_project` VARCHAR(200) DEFAULT NULL COMMENT '资助项目',
  `name_2` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `academician_title` VARCHAR(200) DEFAULT NULL COMMENT '当选院士或学部委员称号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='海外人才的信息';

-- ----------------------------
-- Table: 人才的学科信息 (talent_discipline)
-- ----------------------------
DROP TABLE IF EXISTS `talent_discipline`;
CREATE TABLE `talent_discipline` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `discipline_category` VARCHAR(100) DEFAULT NULL COMMENT '学科门类',
  `first_level_discipline` VARCHAR(100) DEFAULT NULL COMMENT '一级学科',
  `second_level_discipline` VARCHAR(100) DEFAULT NULL COMMENT '二级学科名称（专业领域）',
  `research_keywords` VARCHAR(500) DEFAULT NULL COMMENT '研究方向关键字',
  `research_direction` VARCHAR(500) DEFAULT NULL COMMENT '研究方向',
  `research_field_nature` VARCHAR(50) DEFAULT NULL COMMENT '研究领域性质',
  `main_research_achievements` TEXT DEFAULT NULL COMMENT '主要研究成果',
  `tech_problems_solved` INT DEFAULT NULL COMMENT '攻克技术难题数量（项）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='人才的学科信息';
