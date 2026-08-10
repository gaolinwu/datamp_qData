-- ============================================
-- 数据库: sx_remote_education
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_remote_education` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_remote_education`;

-- ----------------------------
-- Table: 干部现代远程教育终端信息 (remote_terminal)
-- ----------------------------
DROP TABLE IF EXISTS `remote_terminal`;
CREATE TABLE `remote_terminal` (
  `id` BIGINT NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `terminal_name` VARCHAR(200) DEFAULT NULL COMMENT '终端站点名称',
  `terminal_address` VARCHAR(500) DEFAULT NULL COMMENT '终端详细地址',
  `terminal_group` VARCHAR(100) DEFAULT NULL COMMENT '终端站点分组',
  `terminal_install_time` DATETIME DEFAULT NULL COMMENT '终端装机时间',
  `terminal_mac` VARCHAR(50) DEFAULT NULL COMMENT '终端MAC地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部现代远程教育终端信息';

-- ----------------------------
-- Table: 干部现代远程教育节目信息 (remote_program)
-- ----------------------------
DROP TABLE IF EXISTS `remote_program`;
CREATE TABLE `remote_program` (
  `program_id` VARCHAR(64) NOT NULL COMMENT '节目ID',
  `program_image` VARCHAR(500) DEFAULT NULL COMMENT '节目图片',
  `program_name` VARCHAR(200) DEFAULT NULL COMMENT '节目名称',
  `program_source` VARCHAR(200) DEFAULT NULL COMMENT '节目来源',
  `publish_time` DATETIME DEFAULT NULL COMMENT '发布时间',
  `video_spec` VARCHAR(50) DEFAULT NULL COMMENT '视频规格',
  `program_category` VARCHAR(50) DEFAULT NULL COMMENT '节目分类',
  `click_count` INT DEFAULT NULL COMMENT '点击数',
  `vod_content` VARCHAR(500) DEFAULT NULL COMMENT '点播内容',
  `vod_time` DATETIME DEFAULT NULL COMMENT '点播时间',
  `vod_duration` INT DEFAULT NULL COMMENT '点播时长',
  PRIMARY KEY (`program_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部现代远程教育节目信息';
