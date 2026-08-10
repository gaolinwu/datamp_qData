-- ============================================
-- 数据库: sx_ganbu_net_college
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_ganbu_net_college` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_ganbu_net_college`;

-- ----------------------------
-- Table: 干部网络学院人员信息 (net_college_personnel)
-- ----------------------------
DROP TABLE IF EXISTS `net_college_personnel`;
CREATE TABLE `net_college_personnel` (
  `person_id` VARCHAR(64) NOT NULL COMMENT '人员主键',
  `person_name` VARCHAR(50) DEFAULT NULL COMMENT '人员姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '人员性别',
  `ethnicity` VARCHAR(20) DEFAULT NULL COMMENT '人员民族',
  `duty` VARCHAR(100) DEFAULT NULL COMMENT '人员职务',
  `position` VARCHAR(100) DEFAULT NULL COMMENT '人员职位',
  `rank_level` VARCHAR(50) DEFAULT NULL COMMENT '人员职级',
  `unit` VARCHAR(200) DEFAULT NULL COMMENT '人员单位',
  `person_type` VARCHAR(50) DEFAULT NULL COMMENT '人员类型',
  `political_status` VARCHAR(50) DEFAULT NULL COMMENT '政治面貌',
  `employment_status` VARCHAR(20) DEFAULT NULL COMMENT '在职状态',
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部网络学院人员信息';

-- ----------------------------
-- Table: 干部网络学院专题信息 (net_college_topic)
-- ----------------------------
DROP TABLE IF EXISTS `net_college_topic`;
CREATE TABLE `net_college_topic` (
  `topic_id` VARCHAR(64) NOT NULL COMMENT '专题主键',
  `topic_name` VARCHAR(200) DEFAULT NULL COMMENT '专题名称',
  `topic_person_count` INT DEFAULT NULL COMMENT '专题人数',
  `topic_year` VARCHAR(10) DEFAULT NULL COMMENT '专题年份',
  `required_hours` INT DEFAULT NULL COMMENT '必修学时',
  `elective_hours` INT DEFAULT NULL COMMENT '选修学时',
  `topic_cover` VARCHAR(500) DEFAULT NULL COMMENT '专题封面',
  `topic_start_time` DATETIME DEFAULT NULL COMMENT '专题开始时间',
  `topic_end_time` DATETIME DEFAULT NULL COMMENT '专题结束时间',
  `topic_intro` TEXT DEFAULT NULL COMMENT '专题简介',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部网络学院专题信息';

-- ----------------------------
-- Table: 干部网络学院教学计划信息 (net_college_teaching_plan)
-- ----------------------------
DROP TABLE IF EXISTS `net_college_teaching_plan`;
CREATE TABLE `net_college_teaching_plan` (
  `plan_id` VARCHAR(64) NOT NULL COMMENT '教学计划主键',
  `plan_name` VARCHAR(200) DEFAULT NULL COMMENT '教学计划名称',
  `plan_pass_hours` INT DEFAULT NULL COMMENT '教学计划合格学时',
  `plan_is_required` TINYINT(1) DEFAULT NULL COMMENT '教学计划是否必修',
  `plan_cover` VARCHAR(500) DEFAULT NULL COMMENT '教学计划封面',
  `plan_intro` TEXT DEFAULT NULL COMMENT '教学计划简介',
  PRIMARY KEY (`plan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部网络学院教学计划信息';

-- ----------------------------
-- Table: 干部网络学院课程信息 (net_college_course)
-- ----------------------------
DROP TABLE IF EXISTS `net_college_course`;
CREATE TABLE `net_college_course` (
  `course_id` VARCHAR(64) NOT NULL COMMENT '课程主键',
  `course_name` VARCHAR(200) DEFAULT NULL COMMENT '课程名称',
  `course_category` VARCHAR(50) DEFAULT NULL COMMENT '课程分类',
  `course_type` VARCHAR(50) DEFAULT NULL COMMENT '课程类型',
  `course_pass_hours` INT DEFAULT NULL COMMENT '课程合格学时',
  `course_pass_time` DATETIME DEFAULT NULL COMMENT '课程合格时间',
  `course_speaker` VARCHAR(50) DEFAULT NULL COMMENT '课程主讲人',
  `course_speaker_intro` TEXT DEFAULT NULL COMMENT '课程主讲人简介',
  `course_cover` VARCHAR(500) DEFAULT NULL COMMENT '课程封面',
  `course_source` VARCHAR(200) DEFAULT NULL COMMENT '课程来源',
  `course_upload_time` DATETIME DEFAULT NULL COMMENT '课程上传时间',
  `course_intro` TEXT DEFAULT NULL COMMENT '课程简介',
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部网络学院课程信息';

-- ----------------------------
-- Table: 干部网络学院人员学时统计信息 (net_college_person_hours)
-- ----------------------------
DROP TABLE IF EXISTS `net_college_person_hours`;
CREATE TABLE `net_college_person_hours` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `total_hours` DECIMAL(10,1) DEFAULT NULL COMMENT '人员获得总学时',
  `total_study_time` DECIMAL(10,1) DEFAULT NULL COMMENT '人员学习总时间',
  `study_count` INT DEFAULT NULL COMMENT '人员学习次数',
  `topic_study_count` INT DEFAULT NULL COMMENT '人员专题学习数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部网络学院人员学时统计信息';

-- ----------------------------
-- Table: 干部网络学院区域/单位学习信息 (net_college_org_study)
-- ----------------------------
DROP TABLE IF EXISTS `net_college_org_study`;
CREATE TABLE `net_college_org_study` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `org_employee_count` INT DEFAULT NULL COMMENT '区域/单位实有在职人数',
  `org_study_count` INT DEFAULT NULL COMMENT '区域/单位学习人数',
  `org_study_rate` DECIMAL(5,2) DEFAULT NULL COMMENT '区域/单位学习率',
  `org_graduate_count` INT DEFAULT NULL COMMENT '区域/单位结业人数',
  `org_graduate_rate` DECIMAL(5,2) DEFAULT NULL COMMENT '区域/单位结业率',
  `org_total_hours` DECIMAL(10,1) DEFAULT NULL COMMENT '区域/单位获得总学时',
  `org_avg_hours` DECIMAL(10,1) DEFAULT NULL COMMENT '区域/单位人均获得学时',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部网络学院区域/单位学习信息';
