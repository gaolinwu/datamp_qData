-- ============================================
-- 数据库: sx_dzgw_portal
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_dzgw_portal` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_dzgw_portal`;

-- ----------------------------
-- Table: 门户网站栏目内容信息 (portal_content)
-- ----------------------------
DROP TABLE IF EXISTS `portal_content`;
CREATE TABLE `portal_content` (
  `content_id` VARCHAR(64) NOT NULL COMMENT '内容ID',
  `title` VARCHAR(500) DEFAULT NULL COMMENT '标题',
  `subtitle` VARCHAR(500) DEFAULT NULL COMMENT '副标题',
  `column_name` VARCHAR(100) DEFAULT NULL COMMENT '栏目',
  `info_source` VARCHAR(200) DEFAULT NULL COMMENT '信息来源',
  `content` TEXT DEFAULT NULL COMMENT '内容',
  `publisher` VARCHAR(50) DEFAULT NULL COMMENT '发布者',
  `publish_time` DATETIME DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='门户网站栏目内容信息';

-- ----------------------------
-- Table: 门户网站栏目内容信息 (portal_content_2)
-- ----------------------------
DROP TABLE IF EXISTS `portal_content_2`;
CREATE TABLE `portal_content_2` (
  `column_id` VARCHAR(64) NOT NULL COMMENT '栏目ID',
  `column_name` VARCHAR(100) DEFAULT NULL COMMENT '栏目名称',
  PRIMARY KEY (`column_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='门户网站栏目内容信息';
