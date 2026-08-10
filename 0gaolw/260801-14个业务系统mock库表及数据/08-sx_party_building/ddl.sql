-- ============================================
-- 数据库: sx_party_building
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_party_building` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_party_building`;

-- ----------------------------
-- Table: 党建信息化平台身份证信息 (party_id_card)
-- ----------------------------
DROP TABLE IF EXISTS `party_id_card`;
CREATE TABLE `party_id_card` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '公民身份号码',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `ethnicity` VARCHAR(20) DEFAULT NULL COMMENT '民族',
  `household_location` VARCHAR(200) DEFAULT NULL COMMENT '户籍所在地',
  `current_address` VARCHAR(500) DEFAULT NULL COMMENT '现居住地地址',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台身份证信息';

-- ----------------------------
-- Table: 党建信息化平台学历信息 (party_education)
-- ----------------------------
DROP TABLE IF EXISTS `party_education`;
CREATE TABLE `party_education` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '公民身份号码',
  `highest_education` VARCHAR(50) DEFAULT NULL COMMENT '最高学历',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台学历信息';

-- ----------------------------
-- Table: 党建信息化平台学位信息 (party_degree)
-- ----------------------------
DROP TABLE IF EXISTS `party_degree`;
CREATE TABLE `party_degree` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '公民身份号码',
  `highest_degree` VARCHAR(50) DEFAULT NULL COMMENT '最高学位',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台学位信息';

-- ----------------------------
-- Table: 党建信息化平台党员基本信息 (party_member)
-- ----------------------------
DROP TABLE IF EXISTS `party_member`;
CREATE TABLE `party_member` (
  `current_org_uuid` VARCHAR(64) NOT NULL COMMENT '当前所在党支部唯一标识UUID',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '公民身份号码',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `work_start_time` DATETIME DEFAULT NULL COMMENT '参加工作时间',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员状态',
  `party_join_date` DATE DEFAULT NULL COMMENT '入党日期（加入党组织日期）',
  `regular_date` DATE DEFAULT NULL COMMENT '转正日期',
  `personal_identity` VARCHAR(50) DEFAULT NULL COMMENT '个人身份',
  `party_status` VARCHAR(20) DEFAULT NULL COMMENT '党籍状态',
  PRIMARY KEY (`current_org_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党员基本信息';

-- ----------------------------
-- Table: 党建信息化平台党员奖励信息 (party_member_reward)
-- ----------------------------
DROP TABLE IF EXISTS `party_member_reward`;
CREATE TABLE `party_member_reward` (
  `reward_uuid` VARCHAR(64) NOT NULL COMMENT '党员奖励信息唯一标识',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '公民身份号码',
  `party_reward_name` VARCHAR(200) DEFAULT NULL COMMENT '党员奖励名称',
  `reward_approve_org` VARCHAR(200) DEFAULT NULL COMMENT '奖励批准机构名称',
  `reward_approve_date` DATE DEFAULT NULL COMMENT '奖励批准日期',
  `reward_revoke_date` DATE DEFAULT NULL COMMENT '奖励撤销日期',
  `honor_level` VARCHAR(50) DEFAULT NULL COMMENT '授予荣誉称号级别',
  PRIMARY KEY (`reward_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党员奖励信息';

-- ----------------------------
-- Table: 党建信息化平台党员惩戒信息 (party_member_punishment)
-- ----------------------------
DROP TABLE IF EXISTS `party_member_punishment`;
CREATE TABLE `party_member_punishment` (
  `punishment_uuid` VARCHAR(64) NOT NULL COMMENT '党员惩戒信息唯一标识',
  `punishment_name` VARCHAR(200) DEFAULT NULL COMMENT '党员惩戒名称',
  `punishment_reason` TEXT DEFAULT NULL COMMENT '惩戒原因',
  `punishment_approve_org` VARCHAR(200) DEFAULT NULL COMMENT '惩戒批准机构名称',
  `punishment_approve_date` DATE DEFAULT NULL COMMENT '惩戒批准日期',
  `punishment_revoke_date` DATE DEFAULT NULL COMMENT '惩戒撤销日期',
  PRIMARY KEY (`punishment_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党员惩戒信息';

-- ----------------------------
-- Table: 党建信息化平台党员组织关系 (party_member_relation)
-- ----------------------------
DROP TABLE IF EXISTS `party_member_relation`;
CREATE TABLE `party_member_relation` (
  `transfer_uuid` VARCHAR(64) NOT NULL COMMENT '党员组织关系转移信息唯一标识',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '公民身份号码',
  `ethnicity` VARCHAR(20) DEFAULT NULL COMMENT '民族',
  `phone` VARCHAR(20) DEFAULT NULL COMMENT '手机号码',
  `enter_org_name` VARCHAR(200) DEFAULT NULL COMMENT '进入党支部名称',
  `enter_party_committee` VARCHAR(200) DEFAULT NULL COMMENT '进入党支部所属党委名称',
  `enter_org_date` DATE DEFAULT NULL COMMENT '转入该基层党组织日期',
  `enter_org_change_type` VARCHAR(50) DEFAULT NULL COMMENT '转入该基层党组织变动类别',
  `leave_org_date` DATE DEFAULT NULL COMMENT '转离该基层党组织日期',
  `leave_org_change_type` VARCHAR(50) DEFAULT NULL COMMENT '转离该基层党组织变动类别',
  `original_org_name` VARCHAR(200) DEFAULT NULL COMMENT '党员原所在党支部名称',
  PRIMARY KEY (`transfer_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党员组织关系';

-- ----------------------------
-- Table: 党建信息化平台党员流动信息 (party_member_flow)
-- ----------------------------
DROP TABLE IF EXISTS `party_member_flow`;
CREATE TABLE `party_member_flow` (
  `flow_uuid` VARCHAR(64) NOT NULL COMMENT '党员流动信息唯一标识',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '公民身份号码',
  `work_start_time` DATETIME DEFAULT NULL COMMENT '参加工作时间',
  `person_status` VARCHAR(20) DEFAULT NULL COMMENT '人员状态',
  `receive_unit_nature` VARCHAR(50) DEFAULT NULL COMMENT '接收单位性质类别',
  `has_flow_cert` TINYINT(1) DEFAULT NULL COMMENT '是否持《中国共产党流动党员活动证》',
  `flow_end_date` DATE DEFAULT NULL COMMENT '结束流动日期',
  PRIMARY KEY (`flow_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党员流动信息';

-- ----------------------------
-- Table: 党建信息化平台党组织信息 (party_org)
-- ----------------------------
DROP TABLE IF EXISTS `party_org`;
CREATE TABLE `party_org` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `org_code` VARCHAR(64) DEFAULT NULL COMMENT '党组织编码',
  `org_full_name` VARCHAR(200) DEFAULT NULL COMMENT '党组织全称',
  `org_short_name` VARCHAR(100) DEFAULT NULL COMMENT '党组织简称',
  `org_category` VARCHAR(50) DEFAULT NULL COMMENT '党组织类别',
  `org_admin_division` VARCHAR(100) DEFAULT NULL COMMENT '党组织所在行政区划',
  `org_unit_nature` VARCHAR(50) DEFAULT NULL COMMENT '党组织所在单位性质类别',
  `parent_org_name` VARCHAR(200) DEFAULT NULL COMMENT '上级党组织名称',
  `org_contact_person` VARCHAR(50) DEFAULT NULL COMMENT '党组织联系人',
  `contact_phone` VARCHAR(20) DEFAULT NULL COMMENT '联系电话',
  `org_secretary` VARCHAR(50) DEFAULT NULL COMMENT '党组织书记',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党组织信息';

-- ----------------------------
-- Table: 党建信息化平台党组织换届信息 (party_org_term)
-- ----------------------------
DROP TABLE IF EXISTS `party_org_term`;
CREATE TABLE `party_org_term` (
  `term_uuid` VARCHAR(64) NOT NULL COMMENT '党组织换届唯一标识',
  `org_code` VARCHAR(64) DEFAULT NULL COMMENT '党组织编码',
  `org_full_name` VARCHAR(200) DEFAULT NULL COMMENT '党组织全称',
  `org_short_name` VARCHAR(100) DEFAULT NULL COMMENT '党组织简称',
  `org_secretary` VARCHAR(50) DEFAULT NULL COMMENT '党组织书记',
  `term_number` VARCHAR(20) DEFAULT NULL COMMENT '届次',
  `start_date` DATE DEFAULT NULL COMMENT '起始日期',
  `end_date` DATE DEFAULT NULL COMMENT '届满日期',
  `term_org_name` VARCHAR(200) DEFAULT NULL COMMENT '换届党组织名称',
  `term_years` INT DEFAULT NULL COMMENT '任期年限',
  PRIMARY KEY (`term_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党组织换届信息';

-- ----------------------------
-- Table: 党建信息化平台党组织所属单位信息 (party_org_unit)
-- ----------------------------
DROP TABLE IF EXISTS `party_org_unit`;
CREATE TABLE `party_org_unit` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `unit_name` VARCHAR(200) DEFAULT NULL COMMENT '单位名称',
  `unit_nature_category` VARCHAR(50) DEFAULT NULL COMMENT '单位性质类别',
  `unit_short_name` VARCHAR(100) DEFAULT NULL COMMENT '单位简称',
  `admin_division` VARCHAR(100) DEFAULT NULL COMMENT '隶属行政区划',
  `unit_industry` VARCHAR(100) DEFAULT NULL COMMENT '单位所属行业',
  `unit_address` VARCHAR(500) DEFAULT NULL COMMENT '单位地址',
  `unit_phone` VARCHAR(20) DEFAULT NULL COMMENT '单位联系电话',
  `unit_leader` VARCHAR(50) DEFAULT NULL COMMENT '单位负责人',
  `unit_industry_2` VARCHAR(100) DEFAULT NULL COMMENT '单位所属行业',
  `org_code` VARCHAR(64) DEFAULT NULL COMMENT '党组织编码',
  `org_full_name` VARCHAR(200) DEFAULT NULL COMMENT '党组织全称',
  `employee_count` INT DEFAULT NULL COMMENT '在岗职工数',
  `under_35_count` INT DEFAULT NULL COMMENT '35岁以下在岗职工数',
  `has_party_guide` TINYINT(1) DEFAULT NULL COMMENT '是否有上级已派党建工作指导员',
  `legal_entity_flag` VARCHAR(20) DEFAULT NULL COMMENT '法人单位标识',
  `legal_entity_org_status` VARCHAR(200) DEFAULT NULL COMMENT '法人单位建立党组织情况',
  `credit_code` VARCHAR(50) DEFAULT NULL COMMENT '法人单位统一社会信用代码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='党建信息化平台党组织所属单位信息';
