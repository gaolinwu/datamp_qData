-- ============================================
-- 数据库: sx_12380_report
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_12380_report` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_12380_report`;

-- ----------------------------
-- Table: 12380举报人信息 (reporter_info)
-- ----------------------------
DROP TABLE IF EXISTS `reporter_info`;
CREATE TABLE `reporter_info` (
  `reporter_id` VARCHAR(64) NOT NULL COMMENT '举报人信息ID',
  `reported_person_name` VARCHAR(50) DEFAULT NULL COMMENT '被举报人姓名',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `work_start_time` DATETIME DEFAULT NULL COMMENT '参加工作时间',
  `highest_education` VARCHAR(50) DEFAULT NULL COMMENT '最高学历',
  `position_level` VARCHAR(50) DEFAULT NULL COMMENT '职务层次',
  `rank_level_code` VARCHAR(50) DEFAULT NULL COMMENT '职级级别',
  PRIMARY KEY (`reporter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='12380举报人信息';

-- ----------------------------
-- Table: 12380举报件信息 (report_case)
-- ----------------------------
DROP TABLE IF EXISTS `report_case`;
CREATE TABLE `report_case` (
  `case_id` VARCHAR(64) NOT NULL COMMENT '举报件信息ID',
  `is_duplicate` TINYINT(1) DEFAULT NULL COMMENT '是否为重复件',
  `create_time` DATETIME DEFAULT NULL COMMENT '创建时间',
  `accept_time` DATETIME DEFAULT NULL COMMENT '受理时间',
  `receive_time` DATETIME DEFAULT NULL COMMENT '来件时间',
  `original_count` INT DEFAULT NULL COMMENT '举报件原件数量',
  `report_method` VARCHAR(50) DEFAULT NULL COMMENT '举报方式',
  `issue_nature` VARCHAR(200) DEFAULT NULL COMMENT '反映问题性质',
  `issue_summary` TEXT DEFAULT NULL COMMENT '反映问题摘要',
  `security_level` VARCHAR(20) DEFAULT NULL COMMENT '密级',
  `archive_no` VARCHAR(50) DEFAULT NULL COMMENT '存档号',
  `assessment_step` VARCHAR(50) DEFAULT NULL COMMENT '考核所在步骤',
  `has_archive_cancel` TINYINT(1) DEFAULT NULL COMMENT '是否有归档撤否',
  `during_inspection` TINYINT(1) DEFAULT NULL COMMENT '是否在考察巡视期间',
  `during_publicity` TINYINT(1) DEFAULT NULL COMMENT '是否在公示期',
  `remark` VARCHAR(500) DEFAULT NULL COMMENT '备注',
  `transfer_doc_no` VARCHAR(100) DEFAULT NULL COMMENT '书面转办文号',
  `verify_result` VARCHAR(500) DEFAULT NULL COMMENT '查核结果',
  `urge_supervise` VARCHAR(500) DEFAULT NULL COMMENT '催办督办',
  PRIMARY KEY (`case_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='12380举报件信息';

-- ----------------------------
-- Table: 12380举报件属性信息 (report_case_attr)
-- ----------------------------
DROP TABLE IF EXISTS `report_case_attr`;
CREATE TABLE `report_case_attr` (
  `case_attr_id` VARCHAR(64) NOT NULL COMMENT '举报件属性ID',
  `case_status` VARCHAR(20) DEFAULT NULL COMMENT '举报件状态',
  `online_transfer_status` VARCHAR(20) DEFAULT NULL COMMENT '在线转办状态',
  `online_transfer_type` VARCHAR(50) DEFAULT NULL COMMENT '在线转办类型',
  `all_register_types` VARCHAR(500) DEFAULT NULL COMMENT '所有登记类型',
  PRIMARY KEY (`case_attr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='12380举报件属性信息';
