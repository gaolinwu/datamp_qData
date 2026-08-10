-- ============================================
-- 数据库: sx_civil_servant
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_civil_servant` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_civil_servant`;

-- ----------------------------
-- Table: 公务员人员信息 (civil_servant_person)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_person`;
CREATE TABLE `civil_servant_person` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生年月',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '籍贯',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '出生地',
  `adult_status` VARCHAR(20) DEFAULT NULL COMMENT '成年现状',
  `cadre_mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '干部管理类别',
  `work_start_time` DATETIME DEFAULT NULL COMMENT '参加工作时间',
  `party_join_time_text` VARCHAR(100) DEFAULT NULL COMMENT '入党时间文字',
  `political_status` VARCHAR(50) DEFAULT NULL COMMENT '政治面貌',
  `party_join_time` DATETIME DEFAULT NULL COMMENT '入党时间',
  `second_party` VARCHAR(50) DEFAULT NULL COMMENT '第二党派',
  `third_party` VARCHAR(50) DEFAULT NULL COMMENT '第三党派',
  `registration_time` DATETIME DEFAULT NULL COMMENT '陕西省公务员管理信息系统登记时间',
  `person_mgmt_status` VARCHAR(20) DEFAULT NULL COMMENT '人员管理状态',
  `mgmt_category` VARCHAR(50) DEFAULT NULL COMMENT '管理类别',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  `stats_unit` VARCHAR(200) DEFAULT NULL COMMENT '统计关系所在单位',
  `resume` TEXT DEFAULT NULL COMMENT '简历',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员人员信息';

-- ----------------------------
-- Table: 公务员职务信息 (civil_servant_position)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_position`;
CREATE TABLE `civil_servant_position` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `position_subject_id` VARCHAR(64) COMMENT '职务信息主题',
  `work_unit_position_short` VARCHAR(200) DEFAULT NULL COMMENT '现工作单位及职务简称',
  `work_unit_position` VARCHAR(200) DEFAULT NULL COMMENT '现工作单位及职务',
  `position_level` VARCHAR(50) DEFAULT NULL COMMENT '职务层次',
  `appointment_time` DATETIME DEFAULT NULL COMMENT '任职时间',
  `appointment_status` VARCHAR(20) DEFAULT NULL COMMENT '任职状态',
  `removal_time` DATETIME DEFAULT NULL COMMENT '免职时间',
  `removal_doc` VARCHAR(200) DEFAULT NULL COMMENT '免职文件',
  `position_change_reason` VARCHAR(200) DEFAULT NULL COMMENT '职务变动原因',
  `position_change_time` DATETIME DEFAULT NULL COMMENT '职务变动时间',
  `position_change_doc` VARCHAR(200) DEFAULT NULL COMMENT '职务变动文件',
  `is_leader` TINYINT(1) DEFAULT NULL COMMENT '是否担任领导职务',
  `is_concurrent` TINYINT(1) DEFAULT NULL COMMENT '是否兼任其他职务',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员职务信息';

-- ----------------------------
-- Table: 公务员考核信息 (civil_servant_assessment)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_assessment`;
CREATE TABLE `civil_servant_assessment` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `assessment_subject_id` VARCHAR(64) COMMENT '考核信息主题',
  `assessment_result` VARCHAR(200) DEFAULT NULL COMMENT '考核结论',
  `assessment_year` VARCHAR(10) DEFAULT NULL COMMENT '考核年度',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员考核信息';

-- ----------------------------
-- Table: 公务员奖惩信息 (civil_servant_reward)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_reward`;
CREATE TABLE `civil_servant_reward` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `reward_subject_id` VARCHAR(64) COMMENT '奖励信息主题',
  `reward_name` VARCHAR(200) DEFAULT NULL COMMENT '奖励名称',
  `reward_category` VARCHAR(50) DEFAULT NULL COMMENT '奖励类别',
  `reward_time` DATETIME DEFAULT NULL COMMENT '奖励时间',
  `reward_approve_authority` VARCHAR(200) DEFAULT NULL COMMENT '奖励批准机关',
  `approve_doc_no` VARCHAR(100) DEFAULT NULL COMMENT '批准文号',
  `approve_date` DATE DEFAULT NULL COMMENT '批准日期',
  `approve_authority_level` VARCHAR(50) DEFAULT NULL COMMENT '批准机关级别',
  `has_merit` TINYINT(1) DEFAULT NULL COMMENT '是否记功',
  `merit_level` VARCHAR(50) DEFAULT NULL COMMENT '记功层次',
  `revoke_date` DATE DEFAULT NULL COMMENT '撤销日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员奖惩信息';

-- ----------------------------
-- Table: 公务员考核信息 (civil_servant_assessment_2)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_assessment_2`;
CREATE TABLE `civil_servant_assessment_2` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `assessment_subject_id` VARCHAR(64) COMMENT '考核信息主题',
  `assessment_result` VARCHAR(200) DEFAULT NULL COMMENT '考核结论',
  `assessment_year` VARCHAR(10) DEFAULT NULL COMMENT '考核年度',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员考核信息';

-- ----------------------------
-- Table: 公务员专业技术职务信息 (civil_servant_tech_title)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_tech_title`;
CREATE TABLE `civil_servant_tech_title` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `tech_subject_id` VARCHAR(64) COMMENT '专业技术信息主题',
  `tech_qual_name` VARCHAR(100) DEFAULT NULL COMMENT '专业技术资格名称',
  `qual_obtain_time` DATETIME DEFAULT NULL COMMENT '取得资格时间',
  `qual_obtain_way` VARCHAR(50) DEFAULT NULL COMMENT '取得资格途径',
  `current_tech_qual` VARCHAR(100) DEFAULT NULL COMMENT '当前专业技术任职资格名称',
  `review_exam_name` VARCHAR(200) DEFAULT NULL COMMENT '评审会或考试名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员专业技术职务信息';

-- ----------------------------
-- Table: 公务员学历学位信息 (civil_servant_education)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_education`;
CREATE TABLE `civil_servant_education` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `edu_degree_subject_id` VARCHAR(64) COMMENT '学历学位信息主题',
  `education_name` VARCHAR(50) DEFAULT NULL COMMENT '学历名称',
  `degree_code` VARCHAR(20) DEFAULT NULL COMMENT '学位代码',
  `degree_name` VARCHAR(50) DEFAULT NULL COMMENT '学位名称',
  `enroll_time` DATETIME DEFAULT NULL COMMENT '入学时间',
  `graduate_time` DATETIME DEFAULT NULL COMMENT '毕业时间',
  `degree_grant_time` DATETIME DEFAULT NULL COMMENT '学位授予时间',
  `school_name` VARCHAR(200) DEFAULT NULL COMMENT '学校（单位）名称',
  `major_name` VARCHAR(100) DEFAULT NULL COMMENT '所学专业名称',
  `education_category` VARCHAR(50) DEFAULT NULL COMMENT '教育类别',
  `study_years` VARCHAR(20) DEFAULT NULL COMMENT '学制年限',
  `highest_fulltime_edu_flag` VARCHAR(10) DEFAULT NULL COMMENT '最高全日制学历标识',
  `highest_fulltime_edu` VARCHAR(50) DEFAULT NULL COMMENT '最高全日制学历',
  `highest_degree_flag` VARCHAR(10) DEFAULT NULL COMMENT '最高学位标识',
  `highest_degree_edu_flag` VARCHAR(10) DEFAULT NULL COMMENT '最高学位学历标识',
  `highest_degree_edu` VARCHAR(50) DEFAULT NULL COMMENT '最高学位学历',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员学历学位信息';

-- ----------------------------
-- Table: 公务员家庭成员信息 (civil_servant_family)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_family`;
CREATE TABLE `civil_servant_family` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `family_subject_id` VARCHAR(64) COMMENT '家庭成员信息主题',
  `name` VARCHAR(50) DEFAULT NULL COMMENT '姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '性别',
  `birth_date` DATE DEFAULT NULL COMMENT '出生日期',
  `work_unit_position` VARCHAR(200) DEFAULT NULL COMMENT '工作单位及职务',
  `relationship` VARCHAR(20) DEFAULT NULL COMMENT '与本人关系',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员家庭成员信息';

-- ----------------------------
-- Table: 公务员工资信息 (civil_servant_salary)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_salary`;
CREATE TABLE `civil_servant_salary` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `salary_subject_id` VARCHAR(64) COMMENT '工资信息主题',
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员工资信息';

-- ----------------------------
-- Table: 公务员出国（境）信息 (civil_servant_abroad)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_abroad`;
CREATE TABLE `civil_servant_abroad` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `abroad_subject_id` VARCHAR(64) COMMENT '出国（境）信息主题',
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员出国（境）信息';

-- ----------------------------
-- Table: 公务员档案信息 (civil_servant_archive)
-- ----------------------------
DROP TABLE IF EXISTS `civil_servant_archive`;
CREATE TABLE `civil_servant_archive` (
  `archive_subject_id` VARCHAR(64) NOT NULL COMMENT '档案信息主题',
  `archive_no` VARCHAR(50) DEFAULT NULL COMMENT '档案编号',
  `archive_category` VARCHAR(50) DEFAULT NULL COMMENT '档案类别',
  `archive_material` VARCHAR(500) DEFAULT NULL COMMENT '档案材料',
  `storage_location` VARCHAR(200) DEFAULT NULL COMMENT '存放地点',
  `archive_form_time` DATETIME DEFAULT NULL COMMENT '档案形成时间',
  `receive_date` DATE DEFAULT NULL COMMENT '收件日期',
  `confidential_no` VARCHAR(50) DEFAULT NULL COMMENT '机要号',
  `material_category` VARCHAR(50) DEFAULT NULL COMMENT '材料类别',
  `page_count` INT DEFAULT NULL COMMENT '页数',
  `id` VARCHAR(64) COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='公务员档案信息';
