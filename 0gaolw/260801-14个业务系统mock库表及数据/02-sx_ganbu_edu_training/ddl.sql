-- ============================================
-- 数据库: sx_ganbu_edu_training
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_ganbu_edu_training` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_ganbu_edu_training`;

-- ----------------------------
-- Table: 干部教育管理系统单位信息 (edu_unit)
-- ----------------------------
DROP TABLE IF EXISTS `edu_unit`;
CREATE TABLE `edu_unit` (
  `unit_id` VARCHAR(64) NOT NULL COMMENT '单位主键',
  `unit_name` VARCHAR(200) DEFAULT NULL COMMENT '单位名称',
  `unit_level` VARCHAR(50) DEFAULT NULL COMMENT '单位级别',
  `unit_category` VARCHAR(50) DEFAULT NULL COMMENT '单位类别',
  `unit_org_category` VARCHAR(50) DEFAULT NULL COMMENT '单位机构类别',
  `unit_region` VARCHAR(100) DEFAULT NULL COMMENT '单位所属区域',
  `unit_headcount` INT DEFAULT NULL COMMENT '单位人数',
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部教育管理系统单位信息';

-- ----------------------------
-- Table: 干部教育管理系统人员信息 (edu_personnel)
-- ----------------------------
DROP TABLE IF EXISTS `edu_personnel`;
CREATE TABLE `edu_personnel` (
  `person_id` VARCHAR(64) NOT NULL COMMENT '人员主键',
  `person_name` VARCHAR(50) DEFAULT NULL COMMENT '人员姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '人员性别',
  `ethnicity` VARCHAR(20) DEFAULT NULL COMMENT '人员民族',
  `duty` VARCHAR(100) DEFAULT NULL COMMENT '人员职务',
  `rank_level` VARCHAR(50) DEFAULT NULL COMMENT '人员职级',
  `department` VARCHAR(200) DEFAULT NULL COMMENT '人员部门',
  `unit` VARCHAR(200) DEFAULT NULL COMMENT '人员单位',
  `region` VARCHAR(100) DEFAULT NULL COMMENT '人员区域',
  `political_status` VARCHAR(50) DEFAULT NULL COMMENT '政治面貌',
  `cadre_category` VARCHAR(50) DEFAULT NULL COMMENT '干部类别',
  `employment_status` VARCHAR(20) DEFAULT NULL COMMENT '在职状态',
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部教育管理系统人员信息';

-- ----------------------------
-- Table: 干部教育管理系统培训信息 (edu_training)
-- ----------------------------
DROP TABLE IF EXISTS `edu_training`;
CREATE TABLE `edu_training` (
  `training_id` VARCHAR(64) NOT NULL COMMENT '培训主键',
  `training_name` VARCHAR(200) DEFAULT NULL COMMENT '培训名称',
  `training_year` VARCHAR(10) DEFAULT NULL COMMENT '培训年度',
  `training_category` VARCHAR(50) DEFAULT NULL COMMENT '培训类别',
  `training_type` VARCHAR(50) DEFAULT NULL COMMENT '培训类型',
  `training_level` VARCHAR(50) DEFAULT NULL COMMENT '培训级别',
  `training_content` TEXT DEFAULT NULL COMMENT '培训内容',
  `training_hours` INT DEFAULT NULL COMMENT '培训学时',
  `signup_start_time` DATETIME DEFAULT NULL COMMENT '报名开始时间',
  `signup_end_time` DATETIME DEFAULT NULL COMMENT '报名结束时间',
  `training_start_time` DATETIME DEFAULT NULL COMMENT '培训开始时间',
  `training_end_time` DATETIME DEFAULT NULL COMMENT '培训结束时间',
  `training_status` VARCHAR(20) DEFAULT NULL COMMENT '培训状态',
  `class_size` INT DEFAULT NULL COMMENT '开班人数',
  `signup_count` INT DEFAULT NULL COMMENT '报名人数',
  PRIMARY KEY (`training_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部教育管理系统培训信息';

-- ----------------------------
-- Table: 干部教育管理系统培训统计信息 (edu_training_stats)
-- ----------------------------
DROP TABLE IF EXISTS `edu_training_stats`;
CREATE TABLE `edu_training_stats` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `trainee_count` INT DEFAULT NULL COMMENT '参训人数',
  `training_institution` VARCHAR(200) DEFAULT NULL COMMENT '培训机构',
  `training_total_count` INT DEFAULT NULL COMMENT '培训总数量',
  `training_total_persons` INT DEFAULT NULL COMMENT '培训总人数',
  `completed_training_count` INT DEFAULT NULL COMMENT '已完成培训总数量',
  `completed_training_persons` INT DEFAULT NULL COMMENT '已完成培训总人数',
  `ongoing_training_count` INT DEFAULT NULL COMMENT '正在进行培训总数量',
  `ongoing_training_persons` INT DEFAULT NULL COMMENT '正在进行培训总人数',
  `person_signup_topic_count` INT DEFAULT NULL COMMENT '人员报名网络专题数量',
  `unit_signup_topic_count` INT DEFAULT NULL COMMENT '单位报名网络专题数量',
  `unit_signup_rate` DECIMAL(5,2) DEFAULT NULL COMMENT '单位网络专题报名率',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部教育管理系统培训统计信息';

-- ----------------------------
-- Table: 干部教育管理系统人员学时 (edu_person_hours)
-- ----------------------------
DROP TABLE IF EXISTS `edu_person_hours`;
CREATE TABLE `edu_person_hours` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `training_participate_count` INT DEFAULT NULL COMMENT '人员培训参加数量',
  `training_total_hours` INT DEFAULT NULL COMMENT '人员培训总学时',
  `centralized_training_total_hours` INT DEFAULT NULL COMMENT '人员集中培训总学时',
  `network_training_total_hours` INT DEFAULT NULL COMMENT '人员网络培训总学时',
  `topic_study_total_hours` INT DEFAULT NULL COMMENT '人员专题学习总学时',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部教育管理系统人员学时';

-- ----------------------------
-- Table: 系统培训管理信息 (edu_training_mgmt)
-- ----------------------------
DROP TABLE IF EXISTS `edu_training_mgmt`;
CREATE TABLE `edu_training_mgmt` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `training_plan` VARCHAR(200) DEFAULT NULL COMMENT '培训计划',
  `training_time` DATETIME DEFAULT NULL COMMENT '培训时间',
  `training_status` VARCHAR(20) DEFAULT NULL COMMENT '培训状态',
  `class_size` INT DEFAULT NULL COMMENT '开班人数',
  `signup_count` INT DEFAULT NULL COMMENT '报名人数',
  `registered_count` INT DEFAULT NULL COMMENT '已报名人数',
  `training_total_count` INT DEFAULT NULL COMMENT '正在培训总数量',
  `completed_training_count` INT DEFAULT NULL COMMENT '已完成培训总数量',
  `unit_signup_topic_count` INT DEFAULT NULL COMMENT '单位报名网络专题数量',
  `single_signup_topic_count` INT DEFAULT NULL COMMENT '单人报名网络专题数量',
  `unit_signup_topic_count_2` INT DEFAULT NULL COMMENT '单位报名网络专题数量',
  `individual_signup_topic_count` INT DEFAULT NULL COMMENT '个人报名网络专题数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='系统培训管理信息';

-- ----------------------------
-- Table: 人员调训信息 (edu_person_transfer)
-- ----------------------------
DROP TABLE IF EXISTS `edu_person_transfer`;
CREATE TABLE `edu_person_transfer` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `person_transfer_total` INT DEFAULT NULL COMMENT '人员调训总数量',
  `centralized_training_hours` INT DEFAULT NULL COMMENT '人员集中培训学时',
  `centralized_transfer_hours` INT DEFAULT NULL COMMENT '人员集中调训总学时',
  `network_training_total_hours` INT DEFAULT NULL COMMENT '人员网络培训总学时',
  `transfer_total_hours` INT DEFAULT NULL COMMENT '人员调训总学时',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='人员调训信息';

-- ----------------------------
-- Table: 分级分类培训信息 (edu_classified_training)
-- ----------------------------
DROP TABLE IF EXISTS `edu_classified_training`;
CREATE TABLE `edu_classified_training` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `classified_training_total` INT DEFAULT NULL COMMENT '区域/单位/人员类别/人员职级培训总人数',
  `classified_training_persons` TEXT DEFAULT NULL COMMENT '区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)人数',
  `classified_non_rank_hours` TEXT DEFAULT NULL COMMENT '区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)学时',
  `classified_rank_hours` TEXT DEFAULT NULL COMMENT '区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)学时',
  `classified_non_rank_avg_hours` TEXT DEFAULT NULL COMMENT '区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)人均学时',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='分级分类培训信息';
