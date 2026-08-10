-- ============================================
-- 数据库: sx_org_cadre_mgmt
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_org_cadre_mgmt` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_org_cadre_mgmt`;

-- ----------------------------
-- Table: 干部任免信息 (cadre_appointment)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_appointment`;
CREATE TABLE `cadre_appointment` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `appointment_subject_id` VARCHAR(64) COMMENT '任免信息主题',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `position_name` VARCHAR(100) DEFAULT NULL COMMENT '职务名称',
  `current_position_level` VARCHAR(50) DEFAULT NULL COMMENT '现任职务层次',
  `current_position` VARCHAR(200) DEFAULT NULL COMMENT '现任职务',
  `appointment_time` DATETIME DEFAULT NULL COMMENT '任职时间',
  `removal_time` DATETIME DEFAULT NULL COMMENT '免职时间',
  `removal_doc` VARCHAR(200) DEFAULT NULL COMMENT '免职文件',
  `is_promoted` TINYINT(1) DEFAULT NULL COMMENT '是否提拔',
  `is_transfer` TINYINT(1) DEFAULT NULL COMMENT '是否平调',
  `is_demoted` TINYINT(1) DEFAULT NULL COMMENT '是否降职',
  `appointment_doc_no` VARCHAR(100) DEFAULT NULL COMMENT '任免文号',
  `appointment_authority` VARCHAR(100) DEFAULT NULL COMMENT '任免机关',
  `appointment_type` VARCHAR(50) DEFAULT NULL COMMENT '任免类型',
  `appointment_reason` VARCHAR(500) DEFAULT NULL COMMENT '任免事由',
  `appointment_basis` VARCHAR(500) DEFAULT NULL COMMENT '任免依据',
  `appointment_result` VARCHAR(200) DEFAULT NULL COMMENT '任免结果',
  `appointment_remark` VARCHAR(500) DEFAULT NULL COMMENT '任免备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部任免信息';

-- ----------------------------
-- Table: 干部任职信息 (cadre_position)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_position`;
CREATE TABLE `cadre_position` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `position_subject_id` VARCHAR(64) COMMENT '任职信息主题',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `position_name` VARCHAR(100) DEFAULT NULL COMMENT '职务名称',
  `current_position_level` VARCHAR(50) DEFAULT NULL COMMENT '现任职务层次',
  `current_position` VARCHAR(200) DEFAULT NULL COMMENT '现任职务',
  `appointment_time` DATETIME DEFAULT NULL COMMENT '任职时间',
  `removal_time` DATETIME DEFAULT NULL COMMENT '免职时间',
  `removal_doc` VARCHAR(200) DEFAULT NULL COMMENT '免职文件',
  `is_promoted` TINYINT(1) DEFAULT NULL COMMENT '是否提拔',
  `is_transfer` TINYINT(1) DEFAULT NULL COMMENT '是否平调',
  `is_demoted` TINYINT(1) DEFAULT NULL COMMENT '是否降职',
  `appointment_doc_no` VARCHAR(100) DEFAULT NULL COMMENT '任免文号',
  `appointment_authority` VARCHAR(100) DEFAULT NULL COMMENT '任免机关',
  `appointment_type` VARCHAR(50) DEFAULT NULL COMMENT '任免类型',
  `appointment_reason` VARCHAR(500) DEFAULT NULL COMMENT '任免事由',
  `appointment_basis` VARCHAR(500) DEFAULT NULL COMMENT '任免依据',
  `appointment_result` VARCHAR(200) DEFAULT NULL COMMENT '任免结果',
  `appointment_remark` VARCHAR(500) DEFAULT NULL COMMENT '任免备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部任职信息';

-- ----------------------------
-- Table: 干部人事调配信息 (cadre_deployment_info)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_deployment_info`;
CREATE TABLE `cadre_deployment_info` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `deployment_subject_id` VARCHAR(64) COMMENT '调配信息主题',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `profession` VARCHAR(100) DEFAULT NULL COMMENT '从事专业',
  `tech_qual_name` VARCHAR(100) DEFAULT NULL COMMENT '专业技术资格名称',
  `title_level` VARCHAR(50) DEFAULT NULL COMMENT '职称级别',
  `qual_obtain_date` DATE DEFAULT NULL COMMENT '取得资格日期',
  `qual_obtain_way` VARCHAR(50) DEFAULT NULL COMMENT '取得资格途径',
  `current_tech_qual` VARCHAR(100) DEFAULT NULL COMMENT '当前专业技术任职资格名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部人事调配信息';

-- ----------------------------
-- Table: 干部学历学位信息 (cadre_education)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_education`;
CREATE TABLE `cadre_education` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `education` VARCHAR(50) DEFAULT NULL COMMENT '学历',
  `education_cert_no` VARCHAR(50) DEFAULT NULL COMMENT '学历证书号码',
  `education_supplement` VARCHAR(200) DEFAULT NULL COMMENT '学历补充',
  `enroll_date` DATE DEFAULT NULL COMMENT '入学日期',
  `graduate_period` VARCHAR(50) DEFAULT NULL COMMENT '毕（肄）业期',
  `study_years` VARCHAR(20) DEFAULT NULL COMMENT '学制',
  `school_name` VARCHAR(200) DEFAULT NULL COMMENT '学校（单位）名称',
  `school_relation` VARCHAR(100) DEFAULT NULL COMMENT '院校关系',
  `degree_category` VARCHAR(50) DEFAULT NULL COMMENT '获学位类别',
  `major_name` VARCHAR(100) DEFAULT NULL COMMENT '所学专业名称',
  `study_completion` VARCHAR(50) DEFAULT NULL COMMENT '学习完成情况',
  `education_level` VARCHAR(50) DEFAULT NULL COMMENT '学历级别',
  `major_category` VARCHAR(50) DEFAULT NULL COMMENT '所学专业类别',
  `degree` VARCHAR(50) DEFAULT NULL COMMENT '学位',
  `degree_level` VARCHAR(50) DEFAULT NULL COMMENT '学位级别',
  `degree_grant_date` DATE DEFAULT NULL COMMENT '位授予日期',
  `degree_grant_unit` VARCHAR(200) DEFAULT NULL COMMENT '学位授予单位',
  `education_category` VARCHAR(50) DEFAULT NULL COMMENT '学历类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部学历学位信息';

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
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `reward_category` VARCHAR(50) DEFAULT NULL COMMENT '奖励类别',
  `reward_name` VARCHAR(200) DEFAULT NULL COMMENT '奖励名称',
  `honor_level` VARCHAR(50) DEFAULT NULL COMMENT '授予荣誉称号级别',
  `reward_approve_date` DATE DEFAULT NULL COMMENT '奖励批准日期',
  `reward_reason` TEXT DEFAULT NULL COMMENT '奖励原因',
  `reward_desc` TEXT DEFAULT NULL COMMENT '奖励说明',
  `reward_position_level` VARCHAR(50) DEFAULT NULL COMMENT '奖励时职务层次',
  `approve_authority_nature` VARCHAR(50) DEFAULT NULL COMMENT '批准机关性质',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的奖惩信息';

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
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `position_name` VARCHAR(100) DEFAULT NULL COMMENT '职务名称',
  `position_category` VARCHAR(50) DEFAULT NULL COMMENT '职务类别',
  `position_level` VARCHAR(50) DEFAULT NULL COMMENT '职务层次',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的职务信息';

-- ----------------------------
-- Table: 干部的任职信息 (cadre_position_info)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_position_info`;
CREATE TABLE `cadre_position_info` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `profession` VARCHAR(100) DEFAULT NULL COMMENT '从事专业',
  `tech_qual_name` VARCHAR(100) DEFAULT NULL COMMENT '专业技术资格名称',
  `title_level` VARCHAR(50) DEFAULT NULL COMMENT '职称级别',
  `qual_obtain_date` DATE DEFAULT NULL COMMENT '取得资格日期',
  `qual_obtain_way` VARCHAR(50) DEFAULT NULL COMMENT '取得资格途径',
  `current_tech_qual` VARCHAR(100) DEFAULT NULL COMMENT '当前专业技术任职资格名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的任职信息';

-- ----------------------------
-- Table: 干部的学历学位信息 (cadre_edu_degree)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_edu_degree`;
CREATE TABLE `cadre_edu_degree` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `education` VARCHAR(50) DEFAULT NULL COMMENT '学历',
  `education_cert_no` VARCHAR(50) DEFAULT NULL COMMENT '学历证书号码',
  `education_supplement` VARCHAR(200) DEFAULT NULL COMMENT '学历补充',
  `enroll_date` DATE DEFAULT NULL COMMENT '入学日期',
  `graduate_period` VARCHAR(50) DEFAULT NULL COMMENT '毕（肄）业期',
  `study_years` VARCHAR(20) DEFAULT NULL COMMENT '学制',
  `school_name` VARCHAR(200) DEFAULT NULL COMMENT '学校（单位）名称',
  `school_relation` VARCHAR(100) DEFAULT NULL COMMENT '院校关系',
  `degree_category` VARCHAR(50) DEFAULT NULL COMMENT '获学位类别',
  `major_name` VARCHAR(100) DEFAULT NULL COMMENT '所学专业名称',
  `study_completion` VARCHAR(50) DEFAULT NULL COMMENT '学习完成情况',
  `education_level` VARCHAR(50) DEFAULT NULL COMMENT '学历级别',
  `major_category` VARCHAR(50) DEFAULT NULL COMMENT '所学专业类别',
  `degree` VARCHAR(50) DEFAULT NULL COMMENT '学位',
  `degree_level` VARCHAR(50) DEFAULT NULL COMMENT '学位级别',
  `degree_grant_date` DATE DEFAULT NULL COMMENT '位授予日期',
  `degree_grant_unit` VARCHAR(200) DEFAULT NULL COMMENT '学位授予单位',
  `education_category` VARCHAR(50) DEFAULT NULL COMMENT '学历类别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的学历学位信息';

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
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `reward_category` VARCHAR(50) DEFAULT NULL COMMENT '奖励类别',
  `reward_name` VARCHAR(200) DEFAULT NULL COMMENT '奖励名称',
  `honor_level` VARCHAR(50) DEFAULT NULL COMMENT '授予荣誉称号级别',
  `reward_approve_date` DATE DEFAULT NULL COMMENT '奖励批准日期',
  `reward_reason` TEXT DEFAULT NULL COMMENT '奖励原因',
  `reward_desc` TEXT DEFAULT NULL COMMENT '奖励说明',
  `reward_position_level` VARCHAR(50) DEFAULT NULL COMMENT '奖励时职务层次',
  `approve_authority_nature` VARCHAR(50) DEFAULT NULL COMMENT '批准机关性质',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的奖惩信息';

-- ----------------------------
-- Table: 干部的任职信息 (cadre_position_info_2)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_position_info_2`;
CREATE TABLE `cadre_position_info_2` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `position_name` VARCHAR(100) DEFAULT NULL COMMENT '职务名称',
  `position_category` VARCHAR(50) DEFAULT NULL COMMENT '职务类别',
  `position_level` VARCHAR(50) DEFAULT NULL COMMENT '职务层次',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的任职信息';

-- ----------------------------
-- Table: 干部的因公出国（境）信息 (cadre_official_abroad_info)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_official_abroad_info`;
CREATE TABLE `cadre_official_abroad_info` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `official_abroad_reason` VARCHAR(500) DEFAULT NULL COMMENT '因公出国（境）事由',
  `approve_authority` VARCHAR(200) DEFAULT NULL COMMENT '审批机关',
  `approve_doc_no` VARCHAR(100) DEFAULT NULL COMMENT '审批文号',
  `approve_date` DATE DEFAULT NULL COMMENT '批准日期',
  `actual_departure_date` DATE DEFAULT NULL COMMENT '实际出行日期',
  `actual_return_date` DATE DEFAULT NULL COMMENT '实际返回日期',
  `passport_no` VARCHAR(30) DEFAULT NULL COMMENT '护照号码',
  `passport_validity` VARCHAR(50) DEFAULT NULL COMMENT '护照有效期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的因公出国（境）信息';

-- ----------------------------
-- Table: 干部的因私出国（境）信息 (cadre_private_abroad_info)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_private_abroad_info`;
CREATE TABLE `cadre_private_abroad_info` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `photo` VARCHAR(500) DEFAULT NULL COMMENT '照片',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `private_abroad_reason` VARCHAR(500) DEFAULT NULL COMMENT '因私出国（境）事由',
  `approve_authority` VARCHAR(200) DEFAULT NULL COMMENT '审批机关',
  `approve_doc_no` VARCHAR(100) DEFAULT NULL COMMENT '审批文号',
  `approve_date` DATE DEFAULT NULL COMMENT '批准日期',
  `actual_departure_date` DATE DEFAULT NULL COMMENT '实际出行日期',
  `actual_return_date` DATE DEFAULT NULL COMMENT '实际返回日期',
  `passport_no` VARCHAR(30) DEFAULT NULL COMMENT '护照号码',
  `passport_validity` VARCHAR(50) DEFAULT NULL COMMENT '护照有效期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部的因私出国（境）信息';
