-- ============================================
-- 数据库: sx_cadre_archive
-- 自动生成测试数据
-- ============================================
USE `sx_cadre_archive`;

-- ----------------------------
-- Test data for: 干部人事档案信息 (cadre_archive_info)
-- ----------------------------
INSERT INTO `cadre_archive_info` (`archive_subject_id`, `archive_no`, `archive_category`, `archive_material`, `storage_location`, `archive_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('测试档案信息主题_1', 'DABH000001', '测试档案类别_1', '测试档案材料_1', '测试存放地点_1', '2020-06-18 13:58:10', '1985-09-02', 'JYH000001', '测试材料类别_1', 9, 'id_0001');
INSERT INTO `cadre_archive_info` (`archive_subject_id`, `archive_no`, `archive_category`, `archive_material`, `storage_location`, `archive_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('测试档案信息主题_2', 'DABH000002', '测试档案类别_2', '测试档案材料_2', '测试存放地点_2', '2021-04-11 14:05:59', '1962-08-23', 'JYH000002', '测试材料类别_2', 44, 'id_0002');
INSERT INTO `cadre_archive_info` (`archive_subject_id`, `archive_no`, `archive_category`, `archive_material`, `storage_location`, `archive_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('测试档案信息主题_3', 'DABH000003', '测试档案类别_3', '测试档案材料_3', '测试存放地点_3', '2024-04-24 16:54:23', '1992-01-13', 'JYH000003', '测试材料类别_3', 16, 'id_0003');
INSERT INTO `cadre_archive_info` (`archive_subject_id`, `archive_no`, `archive_category`, `archive_material`, `storage_location`, `archive_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('测试档案信息主题_4', 'DABH000004', '测试档案类别_4', '测试档案材料_4', '测试存放地点_4', '2022-03-08 09:54:22', '1985-02-02', 'JYH000004', '测试材料类别_4', 75, 'id_0004');
INSERT INTO `cadre_archive_info` (`archive_subject_id`, `archive_no`, `archive_category`, `archive_material`, `storage_location`, `archive_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('测试档案信息主题_5', 'DABH000005', '测试档案类别_5', '测试档案材料_5', '测试存放地点_5', '2023-11-22 18:37:57', '1966-03-26', 'JYH000005', '测试材料类别_5', 93, 'id_0005');

-- ----------------------------
-- Test data for: 纸质档案查阅管理 (archive_view)
-- ----------------------------
INSERT INTO `archive_view` (`view_unit`, `view_date`, `view_reason`, `viewer_name`, `approver`, `excerpt_content`, `operator`, `id`) VALUES ('延安市委组织部', '1963-03-22', '测试查阅理由_1', '杨强', '陈磊', '测试摘抄内容数据1', '黄平', 'id_0001');
INSERT INTO `archive_view` (`view_unit`, `view_date`, `view_reason`, `viewer_name`, `approver`, `excerpt_content`, `operator`, `id`) VALUES ('西安市委组织部', '1983-12-25', '测试查阅理由_2', '杨伟', '刘丽', '测试摘抄内容数据2', '刘涛', 'id_0002');
INSERT INTO `archive_view` (`view_unit`, `view_date`, `view_reason`, `viewer_name`, `approver`, `excerpt_content`, `operator`, `id`) VALUES ('宝鸡市委组织部', '1989-02-01', '测试查阅理由_3', '周强', '陈娟', '测试摘抄内容数据3', '刘明', 'id_0003');
INSERT INTO `archive_view` (`view_unit`, `view_date`, `view_reason`, `viewer_name`, `approver`, `excerpt_content`, `operator`, `id`) VALUES ('陕西省委组织部', '1990-12-16', '测试查阅理由_4', '黄丽', '杨伟', '测试摘抄内容数据4', '赵娜', 'id_0004');
INSERT INTO `archive_view` (`view_unit`, `view_date`, `view_reason`, `viewer_name`, `approver`, `excerpt_content`, `operator`, `id`) VALUES ('延安市委组织部', '1960-07-22', '测试查阅理由_5', '刘明', '黄洋', '测试摘抄内容数据5', '张强', 'id_0005');

-- ----------------------------
-- Test data for: 纸质档案借阅管理 (archive_borrow)
-- ----------------------------
INSERT INTO `archive_borrow` (`borrow_unit`, `borrow_date`, `borrow_reason`, `borrower_name`, `approver`, `operator`, `id`) VALUES ('陕西省人力资源和社会保障厅', '1994-09-04', '测试借阅理由_1', '黄娜', '杨杰', '黄平', 'id_0001');
INSERT INTO `archive_borrow` (`borrow_unit`, `borrow_date`, `borrow_reason`, `borrower_name`, `approver`, `operator`, `id`) VALUES ('陕西省委组织部', '1963-10-09', '测试借阅理由_2', '张娜', '黄军', '张丽', 'id_0002');
INSERT INTO `archive_borrow` (`borrow_unit`, `borrow_date`, `borrow_reason`, `borrower_name`, `approver`, `operator`, `id`) VALUES ('延安市委组织部', '1971-02-03', '测试借阅理由_3', '周超', '王涛', '李强', 'id_0003');
INSERT INTO `archive_borrow` (`borrow_unit`, `borrow_date`, `borrow_reason`, `borrower_name`, `approver`, `operator`, `id`) VALUES ('宝鸡市委组织部', '1982-09-16', '测试借阅理由_4', '吴超', '刘平', '吴静', 'id_0004');
INSERT INTO `archive_borrow` (`borrow_unit`, `borrow_date`, `borrow_reason`, `borrower_name`, `approver`, `operator`, `id`) VALUES ('西安市委组织部', '1985-10-16', '测试借阅理由_5', '杨磊', '张平', '赵涛', 'id_0005');

-- ----------------------------
-- Test data for: 材料接收 (archive_material_recv)
-- ----------------------------
INSERT INTO `archive_material_recv` (`sender_unit`, `receiver`, `material_name`, `material_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('延安市委组织部', '李丽', '测试材料名称_1', '2022-04-18 14:06:26', '1963-06-20', 'JYH000001', '测试材料类别_1', 27, 'id_0001');
INSERT INTO `archive_material_recv` (`sender_unit`, `receiver`, `material_name`, `material_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('西安市委组织部', '杨涛', '测试材料名称_2', '2025-11-13 10:49:48', '1994-03-19', 'JYH000002', '测试材料类别_2', 52, 'id_0002');
INSERT INTO `archive_material_recv` (`sender_unit`, `receiver`, `material_name`, `material_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('宝鸡市委组织部', '赵平', '测试材料名称_3', '2021-07-18 11:28:30', '1965-04-04', 'JYH000003', '测试材料类别_3', 88, 'id_0003');
INSERT INTO `archive_material_recv` (`sender_unit`, `receiver`, `material_name`, `material_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('延安市委组织部', '赵超', '测试材料名称_4', '2021-01-09 10:42:20', '1968-04-24', 'JYH000004', '测试材料类别_4', 57, 'id_0004');
INSERT INTO `archive_material_recv` (`sender_unit`, `receiver`, `material_name`, `material_form_time`, `receive_date`, `confidential_no`, `material_category`, `page_count`, `id`) VALUES ('陕西省人力资源和社会保障厅', '王艳', '测试材料名称_5', '2022-03-23 11:33:36', '1992-11-23', 'JYH000005', '测试材料类别_5', 63, 'id_0005');

-- ----------------------------
-- Test data for: 材料转递 (archive_material_transfer)
-- ----------------------------
INSERT INTO `archive_material_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_out_date`, `operator`, `transfer_type`, `confidential_no`, `id`) VALUES ('机要', '宝鸡市委组织部', '1997-06-26', '周娟', '测试转递类型_1', 'JYH000001', 'id_0001');
INSERT INTO `archive_material_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_out_date`, `operator`, `transfer_type`, `confidential_no`, `id`) VALUES ('机要', '陕西省委组织部', '1999-01-03', '李涛', '测试转递类型_2', 'JYH000002', 'id_0002');
INSERT INTO `archive_material_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_out_date`, `operator`, `transfer_type`, `confidential_no`, `id`) VALUES ('挂号', '陕西省人力资源和社会保障厅', '1970-03-11', '刘艳', '测试转递类型_3', 'JYH000003', 'id_0003');
INSERT INTO `archive_material_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_out_date`, `operator`, `transfer_type`, `confidential_no`, `id`) VALUES ('机要', '陕西省人力资源和社会保障厅', '1969-12-20', '吴刚', '测试转递类型_4', 'JYH000004', 'id_0004');
INSERT INTO `archive_material_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_out_date`, `operator`, `transfer_type`, `confidential_no`, `id`) VALUES ('挂号', '宝鸡市委组织部', '1990-12-23', '陈勇', '测试转递类型_5', 'JYH000005', 'id_0005');

-- ----------------------------
-- Test data for: 档案接收 (archive_recv)
-- ----------------------------
INSERT INTO `archive_recv` (`sender_unit`, `volume_quality`, `receive_type`, `confidential_no`, `sender_person`, `receive_date`, `id`) VALUES ('陕西省委组织部', '测试案卷质量_1', '测试接收类型_1', 'JYH000001', '陈敏', '2000-03-06', 'id_0001');
INSERT INTO `archive_recv` (`sender_unit`, `volume_quality`, `receive_type`, `confidential_no`, `sender_person`, `receive_date`, `id`) VALUES ('西安市委组织部', '测试案卷质量_2', '测试接收类型_2', 'JYH000002', '杨超', '1966-01-14', 'id_0002');
INSERT INTO `archive_recv` (`sender_unit`, `volume_quality`, `receive_type`, `confidential_no`, `sender_person`, `receive_date`, `id`) VALUES ('延安市委组织部', '测试案卷质量_3', '测试接收类型_3', 'JYH000003', '王洋', '1974-09-16', 'id_0003');
INSERT INTO `archive_recv` (`sender_unit`, `volume_quality`, `receive_type`, `confidential_no`, `sender_person`, `receive_date`, `id`) VALUES ('陕西省委组织部', '测试案卷质量_4', '测试接收类型_4', 'JYH000004', '陈杰', '1964-11-26', 'id_0004');
INSERT INTO `archive_recv` (`sender_unit`, `volume_quality`, `receive_type`, `confidential_no`, `sender_person`, `receive_date`, `id`) VALUES ('陕西省人力资源和社会保障厅', '测试案卷质量_5', '测试接收类型_5', 'JYH000005', '张娜', '1972-02-08', 'id_0005');

-- ----------------------------
-- Test data for: 档案转递 (archive_transfer)
-- ----------------------------
INSERT INTO `archive_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_reason`, `operator`, `transfer_date`, `id`) VALUES ('机要', '宝鸡市委组织部', '测试转递原因_1', '刘军', '1994-07-04', 'id_0001');
INSERT INTO `archive_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_reason`, `operator`, `transfer_date`, `id`) VALUES ('机要', '西安市委组织部', '测试转递原因_2', '杨军', '1988-01-13', 'id_0002');
INSERT INTO `archive_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_reason`, `operator`, `transfer_date`, `id`) VALUES ('挂号', '陕西省人力资源和社会保障厅', '测试转递原因_3', '王涛', '1972-11-03', 'id_0003');
INSERT INTO `archive_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_reason`, `operator`, `transfer_date`, `id`) VALUES ('机要', '陕西省人力资源和社会保障厅', '测试转递原因_4', '李艳', '1982-07-09', 'id_0004');
INSERT INTO `archive_transfer` (`transfer_method`, `transfer_to_unit`, `transfer_reason`, `operator`, `transfer_date`, `id`) VALUES ('机要', '陕西省人力资源和社会保障厅', '测试转递原因_5', '黄芳', '1981-01-23', 'id_0005');
