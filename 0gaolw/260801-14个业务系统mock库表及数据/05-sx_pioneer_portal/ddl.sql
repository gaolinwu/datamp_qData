-- ============================================
-- 数据库: sx_pioneer_portal
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_pioneer_portal` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_pioneer_portal`;

-- ----------------------------
-- Table: 陕西先锋网党建信息 (pioneer_party_info)
-- ----------------------------
DROP TABLE IF EXISTS `pioneer_party_info`;
CREATE TABLE `pioneer_party_info` (
  `party_info_id` VARCHAR(64) NOT NULL COMMENT '党建信息ID',
  `party_info_title` VARCHAR(500) DEFAULT NULL COMMENT '党建信息标题',
  `title_image` VARCHAR(500) DEFAULT NULL COMMENT '标题图',
  `party_info_column` VARCHAR(100) DEFAULT NULL COMMENT '党建信息发布栏目',
  `party_info_publish_time` DATETIME DEFAULT NULL COMMENT '党建信息发布时间',
  `party_info_source` VARCHAR(200) DEFAULT NULL COMMENT '党建信息来源',
  `view_count` INT DEFAULT NULL COMMENT '信息浏览次数',
  `courseware_title` VARCHAR(500) DEFAULT NULL COMMENT '远程教育课件标题',
  `courseware_column` VARCHAR(100) DEFAULT NULL COMMENT '远程教育课件栏目',
  `courseware_cover` VARCHAR(500) DEFAULT NULL COMMENT '远程教育课件封面图',
  PRIMARY KEY (`party_info_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='陕西先锋网党建信息';
