-- ============================================
-- 数据库: sx_cadre_info
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_cadre_info` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_cadre_info`;

-- ----------------------------
-- Table: 干部学习培训信息 (cadre_training)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_training`;
CREATE TABLE `cadre_training` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `training_unit` VARCHAR(200) DEFAULT NULL COMMENT '培训单位',
  `training_time` DATETIME DEFAULT NULL COMMENT '培训时间',
  `training_location` VARCHAR(200) DEFAULT NULL COMMENT '培训地点',
  `training_content` TEXT DEFAULT NULL COMMENT '培训内容',
  `allow_internet` TINYINT(1) DEFAULT NULL COMMENT '是否允许上网',
  `host_unit` VARCHAR(200) DEFAULT NULL COMMENT '主办单位',
  `undertaking_unit` VARCHAR(200) DEFAULT NULL COMMENT '承办单位',
  `task_doc_id` VARCHAR(64) DEFAULT NULL COMMENT '任务书编号关联ID',
  `has_graduation` TINYINT(1) DEFAULT NULL COMMENT '是否考核结业',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部学习培训信息';

-- ----------------------------
-- Table: 干部挂职锻炼信息 (cadre_secondment)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_secondment`;
CREATE TABLE `cadre_secondment` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `secondment_unit` VARCHAR(200) DEFAULT NULL COMMENT '挂职单位',
  `secondment_position` VARCHAR(100) DEFAULT NULL COMMENT '挂职职务',
  `duration` VARCHAR(50) DEFAULT NULL COMMENT '期限',
  `form` VARCHAR(50) DEFAULT NULL COMMENT '形式',
  `post` VARCHAR(100) DEFAULT NULL COMMENT '岗位',
  `location` VARCHAR(200) DEFAULT NULL COMMENT '地点',
  `secondment_types` VARCHAR(500) DEFAULT NULL COMMENT '挂职类型集合',
  `secondment_start_time` DATETIME DEFAULT NULL COMMENT '挂职开始时间',
  `secondment_end_time` DATETIME DEFAULT NULL COMMENT '挂职结束时间',
  `unit_audit` VARCHAR(200) DEFAULT NULL COMMENT '单位审核',
  `remark` VARCHAR(500) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部挂职锻炼信息';

-- ----------------------------
-- Table: 干部因私出国（境）信息 (cadre_private_abroad)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_private_abroad`;
CREATE TABLE `cadre_private_abroad` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `private_abroad_subject_id` VARCHAR(64) COMMENT '因私出国（境）信息主题',
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部因私出国（境）信息';

-- ----------------------------
-- Table: 干部因公出国（境）信息 (cadre_official_abroad)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_official_abroad`;
CREATE TABLE `cadre_official_abroad` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `official_abroad_subject_id` VARCHAR(64) COMMENT '因公出国（境）信息主题',
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部因公出国（境）信息';
