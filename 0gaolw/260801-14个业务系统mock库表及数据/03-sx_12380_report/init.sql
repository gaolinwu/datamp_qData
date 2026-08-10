-- ============================================
-- 数据库: sx_12380_report
-- 自动生成测试数据
-- ============================================
USE `sx_12380_report`;

-- ----------------------------
-- Test data for: 12380举报人信息 (reporter_info)
-- ----------------------------
INSERT INTO `reporter_info` (`reporter_id`, `reported_person_name`, `id_card_no`, `gender`, `birth_date`, `native_place`, `work_start_time`, `highest_education`, `position_level`, `rank_level_code`) VALUES ('reporter_id_0001', '陈明', '6101645083854850', '男', '1973-12-07', '陕西省延安市', '2024-04-16 14:45:59', '大学本科', '副厅级', '测试职级级别_1');
INSERT INTO `reporter_info` (`reporter_id`, `reported_person_name`, `id_card_no`, `gender`, `birth_date`, `native_place`, `work_start_time`, `highest_education`, `position_level`, `rank_level_code`) VALUES ('reporter_id_0002', '赵娜', '6101281316577657', '女', '1960-02-19', '陕西省西安市', '2022-05-24 10:16:04', '大学本科', '副处级', '测试职级级别_2');
INSERT INTO `reporter_info` (`reporter_id`, `reported_person_name`, `id_card_no`, `gender`, `birth_date`, `native_place`, `work_start_time`, `highest_education`, `position_level`, `rank_level_code`) VALUES ('reporter_id_0003', '王伟', '6101679898237775', '女', '1976-05-17', '陕西省宝鸡市', '2024-05-02 08:40:26', '硕士研究生', '副厅级', '测试职级级别_3');
INSERT INTO `reporter_info` (`reporter_id`, `reported_person_name`, `id_card_no`, `gender`, `birth_date`, `native_place`, `work_start_time`, `highest_education`, `position_level`, `rank_level_code`) VALUES ('reporter_id_0004', '王伟', '6101177528798259', '男', '1998-05-20', '陕西省渭南市', '2024-12-10 13:12:50', '大学本科', '正科级', '测试职级级别_4');
INSERT INTO `reporter_info` (`reporter_id`, `reported_person_name`, `id_card_no`, `gender`, `birth_date`, `native_place`, `work_start_time`, `highest_education`, `position_level`, `rank_level_code`) VALUES ('reporter_id_0005', '张磊', '6101351574704305', '男', '1983-07-05', '陕西省渭南市', '2022-04-12 14:23:20', '硕士研究生', '副厅级', '测试职级级别_5');

-- ----------------------------
-- Test data for: 12380举报件信息 (report_case)
-- ----------------------------
INSERT INTO `report_case` (`case_id`, `is_duplicate`, `create_time`, `accept_time`, `receive_time`, `original_count`, `report_method`, `issue_nature`, `issue_summary`, `security_level`, `archive_no`, `assessment_step`, `has_archive_cancel`, `during_inspection`, `during_publicity`, `remark`, `transfer_doc_no`, `verify_result`, `urge_supervise`) VALUES ('case_id_0001', 1, '2022-06-28 13:26:59', '2025-01-27 18:23:21', '2024-03-11 14:26:02', 77, '电话', '测试反映问题性质_1', '测试反映问题摘要数据1', '机密', 'DABH000001', '测试考核所在步骤_1', 0, 1, 1, '测试备注_1', '测试书面转办文号_1', '测试查核结果_1', '测试催办督办_1');
INSERT INTO `report_case` (`case_id`, `is_duplicate`, `create_time`, `accept_time`, `receive_time`, `original_count`, `report_method`, `issue_nature`, `issue_summary`, `security_level`, `archive_no`, `assessment_step`, `has_archive_cancel`, `during_inspection`, `during_publicity`, `remark`, `transfer_doc_no`, `verify_result`, `urge_supervise`) VALUES ('case_id_0002', 1, '2020-09-06 18:51:52', '2022-01-06 08:49:27', '2020-09-13 15:47:02', 80, '来访', '测试反映问题性质_2', '测试反映问题摘要数据2', '绝密', 'DABH000002', '测试考核所在步骤_2', 1, 1, 0, '测试备注_2', '测试书面转办文号_2', '测试查核结果_2', '测试催办督办_2');
INSERT INTO `report_case` (`case_id`, `is_duplicate`, `create_time`, `accept_time`, `receive_time`, `original_count`, `report_method`, `issue_nature`, `issue_summary`, `security_level`, `archive_no`, `assessment_step`, `has_archive_cancel`, `during_inspection`, `during_publicity`, `remark`, `transfer_doc_no`, `verify_result`, `urge_supervise`) VALUES ('case_id_0003', 1, '2022-06-05 09:17:28', '2021-07-04 13:37:07', '2023-02-10 14:54:51', 89, '电话', '测试反映问题性质_3', '测试反映问题摘要数据3', '秘密', 'DABH000003', '测试考核所在步骤_3', 1, 1, 0, '测试备注_3', '测试书面转办文号_3', '测试查核结果_3', '测试催办督办_3');
INSERT INTO `report_case` (`case_id`, `is_duplicate`, `create_time`, `accept_time`, `receive_time`, `original_count`, `report_method`, `issue_nature`, `issue_summary`, `security_level`, `archive_no`, `assessment_step`, `has_archive_cancel`, `during_inspection`, `during_publicity`, `remark`, `transfer_doc_no`, `verify_result`, `urge_supervise`) VALUES ('case_id_0004', 0, '2021-11-14 10:05:57', '2025-07-16 13:40:35', '2025-01-05 14:06:53', 64, '网络', '测试反映问题性质_4', '测试反映问题摘要数据4', '绝密', 'DABH000004', '测试考核所在步骤_4', 0, 1, 0, '测试备注_4', '测试书面转办文号_4', '测试查核结果_4', '测试催办督办_4');
INSERT INTO `report_case` (`case_id`, `is_duplicate`, `create_time`, `accept_time`, `receive_time`, `original_count`, `report_method`, `issue_nature`, `issue_summary`, `security_level`, `archive_no`, `assessment_step`, `has_archive_cancel`, `during_inspection`, `during_publicity`, `remark`, `transfer_doc_no`, `verify_result`, `urge_supervise`) VALUES ('case_id_0005', 0, '2022-03-02 14:55:17', '2020-04-17 16:56:26', '2020-11-08 08:25:13', 22, '来访', '测试反映问题性质_5', '测试反映问题摘要数据5', '秘密', 'DABH000005', '测试考核所在步骤_5', 0, 1, 0, '测试备注_5', '测试书面转办文号_5', '测试查核结果_5', '测试催办督办_5');

-- ----------------------------
-- Test data for: 12380举报件属性信息 (report_case_attr)
-- ----------------------------
INSERT INTO `report_case_attr` (`case_attr_id`, `case_status`, `online_transfer_status`, `online_transfer_type`, `all_register_types`) VALUES ('case_attr_id_0001', '已取消', '测试在线转办状态_1', '测试在线转办类型_1', '测试所有登记类型_1');
INSERT INTO `report_case_attr` (`case_attr_id`, `case_status`, `online_transfer_status`, `online_transfer_type`, `all_register_types`) VALUES ('case_attr_id_0002', '待审核', '测试在线转办状态_2', '测试在线转办类型_2', '测试所有登记类型_2');
INSERT INTO `report_case_attr` (`case_attr_id`, `case_status`, `online_transfer_status`, `online_transfer_type`, `all_register_types`) VALUES ('case_attr_id_0003', '已取消', '测试在线转办状态_3', '测试在线转办类型_3', '测试所有登记类型_3');
INSERT INTO `report_case_attr` (`case_attr_id`, `case_status`, `online_transfer_status`, `online_transfer_type`, `all_register_types`) VALUES ('case_attr_id_0004', '进行中', '测试在线转办状态_4', '测试在线转办类型_4', '测试所有登记类型_4');
INSERT INTO `report_case_attr` (`case_attr_id`, `case_status`, `online_transfer_status`, `online_transfer_type`, `all_register_types`) VALUES ('case_attr_id_0005', '待审核', '测试在线转办状态_5', '测试在线转办类型_5', '测试所有登记类型_5');
