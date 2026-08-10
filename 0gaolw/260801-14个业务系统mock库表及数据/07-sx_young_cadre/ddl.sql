-- ============================================
-- 数据库: sx_young_cadre
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_young_cadre` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_young_cadre`;

-- ----------------------------
-- Table: 选调生人员信息 (selected_personnel)
-- ----------------------------
DROP TABLE IF EXISTS `selected_personnel`;
CREATE TABLE `selected_personnel` (
  `person_id` VARCHAR(64) NOT NULL COMMENT '人员主键',
  `person_name` VARCHAR(50) DEFAULT NULL COMMENT '人员姓名',
  `gender` VARCHAR(10) DEFAULT NULL COMMENT '人员性别',
  `birth_date` DATE DEFAULT NULL COMMENT '人员出生日期',
  `native_place` VARCHAR(100) DEFAULT NULL COMMENT '人员籍贯',
  `ethnicity` VARCHAR(20) DEFAULT NULL COMMENT '人员民族',
  `political_status` VARCHAR(50) DEFAULT NULL COMMENT '人员政治面貌',
  `birth_place` VARCHAR(100) DEFAULT NULL COMMENT '人员出生地',
  `id_card_no` VARCHAR(18) DEFAULT NULL COMMENT '人员身份证',
  `current_unit_position` VARCHAR(200) DEFAULT NULL COMMENT '现单位及职位',
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='选调生人员信息';

-- ----------------------------
-- Table: 选调生人员选调时信息 (selected_person_record)
-- ----------------------------
DROP TABLE IF EXISTS `selected_person_record`;
CREATE TABLE `selected_person_record` (
  `selection_id` VARCHAR(64) NOT NULL COMMENT '选调主键',
  `person_name` VARCHAR(50) DEFAULT NULL COMMENT '人员姓名',
  `selection_time` DATETIME DEFAULT NULL COMMENT '选调时间',
  `mentor` VARCHAR(50) DEFAULT NULL COMMENT '传帮带责任人',
  `selection_unit_position` VARCHAR(200) DEFAULT NULL COMMENT '选调时单位及职务',
  `grassroots_work_years` INT DEFAULT NULL COMMENT '基层工作经历时间(年)',
  `township_leader_experience` VARCHAR(200) DEFAULT NULL COMMENT '县乡党政正职工作经历',
  PRIMARY KEY (`selection_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='选调生人员选调时信息';
