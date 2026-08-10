-- ============================================
-- 数据库: sx_cadre_archive
-- 自动生成DDL
-- ============================================

CREATE DATABASE IF NOT EXISTS `sx_cadre_archive` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sx_cadre_archive`;

-- ----------------------------
-- Table: 干部人事档案信息 (cadre_archive_info)
-- ----------------------------
DROP TABLE IF EXISTS `cadre_archive_info`;
CREATE TABLE `cadre_archive_info` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='干部人事档案信息';

-- ----------------------------
-- Table: 纸质档案查阅管理 (archive_view)
-- ----------------------------
DROP TABLE IF EXISTS `archive_view`;
CREATE TABLE `archive_view` (
  `view_unit` VARCHAR(200) NOT NULL COMMENT '查阅单位',
  `view_date` DATE DEFAULT NULL COMMENT '查阅日期',
  `view_reason` VARCHAR(500) DEFAULT NULL COMMENT '查阅理由',
  `viewer_name` VARCHAR(50) DEFAULT NULL COMMENT '查阅人姓名',
  `approver` VARCHAR(50) DEFAULT NULL COMMENT '批准人',
  `excerpt_content` TEXT DEFAULT NULL COMMENT '摘抄内容',
  `operator` VARCHAR(50) DEFAULT NULL COMMENT '经办人',
  `id` VARCHAR(64) COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='纸质档案查阅管理';

-- ----------------------------
-- Table: 纸质档案借阅管理 (archive_borrow)
-- ----------------------------
DROP TABLE IF EXISTS `archive_borrow`;
CREATE TABLE `archive_borrow` (
  `borrow_unit` VARCHAR(200) NOT NULL COMMENT '借阅单位',
  `borrow_date` DATE DEFAULT NULL COMMENT '借阅日期',
  `borrow_reason` VARCHAR(500) DEFAULT NULL COMMENT '借阅理由',
  `borrower_name` VARCHAR(50) DEFAULT NULL COMMENT '借阅人姓名',
  `approver` VARCHAR(50) DEFAULT NULL COMMENT '批准人',
  `operator` VARCHAR(50) DEFAULT NULL COMMENT '经办人员',
  `id` VARCHAR(64) COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='纸质档案借阅管理';

-- ----------------------------
-- Table: 材料接收 (archive_material_recv)
-- ----------------------------
DROP TABLE IF EXISTS `archive_material_recv`;
CREATE TABLE `archive_material_recv` (
  `sender_unit` VARCHAR(200) NOT NULL COMMENT '来件单位',
  `receiver` VARCHAR(50) DEFAULT NULL COMMENT '接收人',
  `material_name` VARCHAR(200) DEFAULT NULL COMMENT '材料名称',
  `material_form_time` DATETIME DEFAULT NULL COMMENT '材料形成时间',
  `receive_date` DATE DEFAULT NULL COMMENT '收件日期',
  `confidential_no` VARCHAR(50) DEFAULT NULL COMMENT '机要号',
  `material_category` VARCHAR(50) DEFAULT NULL COMMENT '材料类别',
  `page_count` INT DEFAULT NULL COMMENT '页数',
  `id` VARCHAR(64) COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='材料接收';

-- ----------------------------
-- Table: 材料转递 (archive_material_transfer)
-- ----------------------------
DROP TABLE IF EXISTS `archive_material_transfer`;
CREATE TABLE `archive_material_transfer` (
  `transfer_method` VARCHAR(50) NOT NULL COMMENT '转递方式',
  `transfer_to_unit` VARCHAR(200) DEFAULT NULL COMMENT '转往单位',
  `transfer_out_date` DATE DEFAULT NULL COMMENT '转出日期',
  `operator` VARCHAR(50) DEFAULT NULL COMMENT '经办人员',
  `transfer_type` VARCHAR(50) DEFAULT NULL COMMENT '转递类型',
  `confidential_no` VARCHAR(50) DEFAULT NULL COMMENT '机要号',
  `id` VARCHAR(64) COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='材料转递';

-- ----------------------------
-- Table: 档案接收 (archive_recv)
-- ----------------------------
DROP TABLE IF EXISTS `archive_recv`;
CREATE TABLE `archive_recv` (
  `sender_unit` VARCHAR(200) NOT NULL COMMENT '来件单位',
  `volume_quality` VARCHAR(50) DEFAULT NULL COMMENT '案卷质量',
  `receive_type` VARCHAR(50) DEFAULT NULL COMMENT '接收类型',
  `confidential_no` VARCHAR(50) DEFAULT NULL COMMENT '机要号',
  `sender_person` VARCHAR(50) DEFAULT NULL COMMENT '来件人员',
  `receive_date` DATE DEFAULT NULL COMMENT '收件日期',
  `id` VARCHAR(64) COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='档案接收';

-- ----------------------------
-- Table: 档案转递 (archive_transfer)
-- ----------------------------
DROP TABLE IF EXISTS `archive_transfer`;
CREATE TABLE `archive_transfer` (
  `transfer_method` VARCHAR(50) NOT NULL COMMENT '转递方式',
  `transfer_to_unit` VARCHAR(200) DEFAULT NULL COMMENT '转往单位',
  `transfer_reason` VARCHAR(500) DEFAULT NULL COMMENT '转递原因',
  `operator` VARCHAR(50) DEFAULT NULL COMMENT '经办人员',
  `transfer_date` DATE DEFAULT NULL COMMENT '转递日期',
  `id` VARCHAR(64) COMMENT '主键',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='档案转递';
