-- ============================================
-- 数据库: sx_ganbu_edu_training
-- 自动生成测试数据
-- ============================================
USE `sx_ganbu_edu_training`;

-- ----------------------------
-- Test data for: 干部教育管理系统单位信息 (edu_unit)
-- ----------------------------
INSERT INTO `edu_unit` (`unit_id`, `unit_name`, `unit_level`, `unit_category`, `unit_org_category`, `unit_region`, `unit_headcount`) VALUES ('unit_id_0001', '延安市委组织部', '副处级', '乡镇级', '乡镇级', '测试单位所属区域_1', 83);
INSERT INTO `edu_unit` (`unit_id`, `unit_name`, `unit_level`, `unit_category`, `unit_org_category`, `unit_region`, `unit_headcount`) VALUES ('unit_id_0002', '西安市委组织部', '副处级', '市级', '县级', '测试单位所属区域_2', 100);
INSERT INTO `edu_unit` (`unit_id`, `unit_name`, `unit_level`, `unit_category`, `unit_org_category`, `unit_region`, `unit_headcount`) VALUES ('unit_id_0003', '陕西省人力资源和社会保障厅', '副处级', '市级', '省级', '测试单位所属区域_3', 75);
INSERT INTO `edu_unit` (`unit_id`, `unit_name`, `unit_level`, `unit_category`, `unit_org_category`, `unit_region`, `unit_headcount`) VALUES ('unit_id_0004', '陕西省委组织部', '副厅级', '市级', '乡镇级', '测试单位所属区域_4', 17);
INSERT INTO `edu_unit` (`unit_id`, `unit_name`, `unit_level`, `unit_category`, `unit_org_category`, `unit_region`, `unit_headcount`) VALUES ('unit_id_0005', '宝鸡市委组织部', '副厅级', '省级', '县级', '测试单位所属区域_5', 21);

-- ----------------------------
-- Test data for: 干部教育管理系统人员信息 (edu_personnel)
-- ----------------------------
INSERT INTO `edu_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `rank_level`, `department`, `unit`, `region`, `political_status`, `cadre_category`, `employment_status`) VALUES ('person_id_0001', '杨芳', '女', '蒙古族', '副主任科员', '副厅级', '人事处', '陕西省政府办公厅', '西安市', '群众', '参照公务员法管理人员', '在职');
INSERT INTO `edu_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `rank_level`, `department`, `unit`, `region`, `political_status`, `cadre_category`, `employment_status`) VALUES ('person_id_0002', '周娜', '女', '汉族', '副处长', '正厅级', '组织处', '宝鸡市委', '宝鸡市', '中共党员', '公务员', '离职');
INSERT INTO `edu_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `rank_level`, `department`, `unit`, `region`, `political_status`, `cadre_category`, `employment_status`) VALUES ('person_id_0003', '杨静', '女', '回族', '主任科员', '正处级', '宣传处', '陕西省政府办公厅', '咸阳市', '共青团员', '公务员', '退休');
INSERT INTO `edu_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `rank_level`, `department`, `unit`, `region`, `political_status`, `cadre_category`, `employment_status`) VALUES ('person_id_0004', '周娟', '女', '藏族', '处长', '正科级', '宣传处', '宝鸡市委', '渭南市', '共青团员', '参照公务员法管理人员', '退休');
INSERT INTO `edu_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `rank_level`, `department`, `unit`, `region`, `political_status`, `cadre_category`, `employment_status`) VALUES ('person_id_0005', '杨娜', '男', '汉族', '处长', '副科级', '办公室', '陕西省委办公厅', '宝鸡市', '共青团员', '事业单位人员', '离职');

-- ----------------------------
-- Test data for: 干部教育管理系统培训信息 (edu_training)
-- ----------------------------
INSERT INTO `edu_training` (`training_id`, `training_name`, `training_year`, `training_category`, `training_type`, `training_level`, `training_content`, `training_hours`, `signup_start_time`, `signup_end_time`, `training_start_time`, `training_end_time`, `training_status`, `class_size`, `signup_count`) VALUES ('training_id_0001', '测试培训名称_1', '2024', '测试培训类别_1', '测试培训类型_1', '测试培训级别_1', '测试培训内容数据1', 8, '2025-04-09 10:07:32', '2025-06-15 16:47:39', '2022-02-19 17:58:52', '2021-02-09 12:25:10', '已取消', 72, 23);
INSERT INTO `edu_training` (`training_id`, `training_name`, `training_year`, `training_category`, `training_type`, `training_level`, `training_content`, `training_hours`, `signup_start_time`, `signup_end_time`, `training_start_time`, `training_end_time`, `training_status`, `class_size`, `signup_count`) VALUES ('training_id_0002', '测试培训名称_2', '2025', '测试培训类别_2', '测试培训类型_2', '测试培训级别_2', '测试培训内容数据2', 91, '2022-03-05 08:19:11', '2022-09-23 11:01:54', '2023-04-26 15:00:39', '2023-08-28 09:30:10', '进行中', 49, 55);
INSERT INTO `edu_training` (`training_id`, `training_name`, `training_year`, `training_category`, `training_type`, `training_level`, `training_content`, `training_hours`, `signup_start_time`, `signup_end_time`, `training_start_time`, `training_end_time`, `training_status`, `class_size`, `signup_count`) VALUES ('training_id_0003', '测试培训名称_3', '2023', '测试培训类别_3', '测试培训类型_3', '测试培训级别_3', '测试培训内容数据3', 98, '2021-08-24 14:56:58', '2024-10-01 17:05:19', '2025-07-27 09:15:36', '2022-06-10 11:51:09', '已完成', 41, 3);
INSERT INTO `edu_training` (`training_id`, `training_name`, `training_year`, `training_category`, `training_type`, `training_level`, `training_content`, `training_hours`, `signup_start_time`, `signup_end_time`, `training_start_time`, `training_end_time`, `training_status`, `class_size`, `signup_count`) VALUES ('training_id_0004', '测试培训名称_4', '2022', '测试培训类别_4', '测试培训类型_4', '测试培训级别_4', '测试培训内容数据4', 32, '2020-12-14 17:24:54', '2024-10-11 12:23:11', '2023-06-19 15:19:10', '2024-03-26 17:14:01', '待审核', 44, 76);
INSERT INTO `edu_training` (`training_id`, `training_name`, `training_year`, `training_category`, `training_type`, `training_level`, `training_content`, `training_hours`, `signup_start_time`, `signup_end_time`, `training_start_time`, `training_end_time`, `training_status`, `class_size`, `signup_count`) VALUES ('training_id_0005', '测试培训名称_5', '2022', '测试培训类别_5', '测试培训类型_5', '测试培训级别_5', '测试培训内容数据5', 24, '2024-02-21 14:33:08', '2024-06-09 08:14:15', '2024-10-07 13:47:22', '2023-02-14 10:08:20', '待审核', 2, 39);

-- ----------------------------
-- Test data for: 干部教育管理系统培训统计信息 (edu_training_stats)
-- ----------------------------
INSERT INTO `edu_training_stats` (`trainee_count`, `training_institution`, `training_total_count`, `training_total_persons`, `completed_training_count`, `completed_training_persons`, `ongoing_training_count`, `ongoing_training_persons`, `person_signup_topic_count`, `unit_signup_topic_count`, `unit_signup_rate`) VALUES (41, '测试培训机构_1', 43, 68, 46, 69, 91, 32, 80, 81, 80.78);
INSERT INTO `edu_training_stats` (`trainee_count`, `training_institution`, `training_total_count`, `training_total_persons`, `completed_training_count`, `completed_training_persons`, `ongoing_training_count`, `ongoing_training_persons`, `person_signup_topic_count`, `unit_signup_topic_count`, `unit_signup_rate`) VALUES (13, '测试培训机构_2', 31, 99, 55, 23, 81, 9, 43, 4, 18.13);
INSERT INTO `edu_training_stats` (`trainee_count`, `training_institution`, `training_total_count`, `training_total_persons`, `completed_training_count`, `completed_training_persons`, `ongoing_training_count`, `ongoing_training_persons`, `person_signup_topic_count`, `unit_signup_topic_count`, `unit_signup_rate`) VALUES (22, '测试培训机构_3', 74, 90, 5, 9, 22, 86, 98, 61, 25.84);
INSERT INTO `edu_training_stats` (`trainee_count`, `training_institution`, `training_total_count`, `training_total_persons`, `completed_training_count`, `completed_training_persons`, `ongoing_training_count`, `ongoing_training_persons`, `person_signup_topic_count`, `unit_signup_topic_count`, `unit_signup_rate`) VALUES (33, '测试培训机构_4', 16, 84, 2, 14, 32, 52, 32, 79, 52.61);
INSERT INTO `edu_training_stats` (`trainee_count`, `training_institution`, `training_total_count`, `training_total_persons`, `completed_training_count`, `completed_training_persons`, `ongoing_training_count`, `ongoing_training_persons`, `person_signup_topic_count`, `unit_signup_topic_count`, `unit_signup_rate`) VALUES (34, '测试培训机构_5', 47, 13, 96, 56, 87, 11, 85, 16, 65.07);

-- ----------------------------
-- Test data for: 干部教育管理系统人员学时 (edu_person_hours)
-- ----------------------------
INSERT INTO `edu_person_hours` (`training_participate_count`, `training_total_hours`, `centralized_training_total_hours`, `network_training_total_hours`, `topic_study_total_hours`) VALUES (48, 59, 81, 66, 34);
INSERT INTO `edu_person_hours` (`training_participate_count`, `training_total_hours`, `centralized_training_total_hours`, `network_training_total_hours`, `topic_study_total_hours`) VALUES (57, 3, 100, 9, 31);
INSERT INTO `edu_person_hours` (`training_participate_count`, `training_total_hours`, `centralized_training_total_hours`, `network_training_total_hours`, `topic_study_total_hours`) VALUES (57, 41, 6, 13, 3);
INSERT INTO `edu_person_hours` (`training_participate_count`, `training_total_hours`, `centralized_training_total_hours`, `network_training_total_hours`, `topic_study_total_hours`) VALUES (56, 62, 63, 83, 25);
INSERT INTO `edu_person_hours` (`training_participate_count`, `training_total_hours`, `centralized_training_total_hours`, `network_training_total_hours`, `topic_study_total_hours`) VALUES (42, 99, 31, 62, 83);

-- ----------------------------
-- Test data for: 系统培训管理信息 (edu_training_mgmt)
-- ----------------------------
INSERT INTO `edu_training_mgmt` (`training_plan`, `training_time`, `training_status`, `class_size`, `signup_count`, `registered_count`, `training_total_count`, `completed_training_count`, `unit_signup_topic_count`, `single_signup_topic_count`, `unit_signup_topic_count_2`, `individual_signup_topic_count`) VALUES ('测试培训计划_1', '2022-11-06 14:36:27', '待审核', 78, 73, 21, 54, 82, 65, 22, 12, 49);
INSERT INTO `edu_training_mgmt` (`training_plan`, `training_time`, `training_status`, `class_size`, `signup_count`, `registered_count`, `training_total_count`, `completed_training_count`, `unit_signup_topic_count`, `single_signup_topic_count`, `unit_signup_topic_count_2`, `individual_signup_topic_count`) VALUES ('测试培训计划_2', '2024-03-27 10:41:12', '进行中', 71, 7, 53, 41, 61, 45, 84, 43, 8);
INSERT INTO `edu_training_mgmt` (`training_plan`, `training_time`, `training_status`, `class_size`, `signup_count`, `registered_count`, `training_total_count`, `completed_training_count`, `unit_signup_topic_count`, `single_signup_topic_count`, `unit_signup_topic_count_2`, `individual_signup_topic_count`) VALUES ('测试培训计划_3', '2021-12-19 12:56:34', '待审核', 94, 77, 37, 93, 31, 84, 92, 98, 30);
INSERT INTO `edu_training_mgmt` (`training_plan`, `training_time`, `training_status`, `class_size`, `signup_count`, `registered_count`, `training_total_count`, `completed_training_count`, `unit_signup_topic_count`, `single_signup_topic_count`, `unit_signup_topic_count_2`, `individual_signup_topic_count`) VALUES ('测试培训计划_4', '2024-04-26 11:26:50', '进行中', 100, 86, 75, 45, 42, 75, 24, 18, 94);
INSERT INTO `edu_training_mgmt` (`training_plan`, `training_time`, `training_status`, `class_size`, `signup_count`, `registered_count`, `training_total_count`, `completed_training_count`, `unit_signup_topic_count`, `single_signup_topic_count`, `unit_signup_topic_count_2`, `individual_signup_topic_count`) VALUES ('测试培训计划_5', '2022-11-02 08:39:25', '已取消', 89, 20, 6, 16, 43, 51, 71, 90, 58);

-- ----------------------------
-- Test data for: 人员调训信息 (edu_person_transfer)
-- ----------------------------
INSERT INTO `edu_person_transfer` (`person_transfer_total`, `centralized_training_hours`, `centralized_transfer_hours`, `network_training_total_hours`, `transfer_total_hours`) VALUES (38, 54, 77, 39, 95);
INSERT INTO `edu_person_transfer` (`person_transfer_total`, `centralized_training_hours`, `centralized_transfer_hours`, `network_training_total_hours`, `transfer_total_hours`) VALUES (70, 34, 38, 54, 53);
INSERT INTO `edu_person_transfer` (`person_transfer_total`, `centralized_training_hours`, `centralized_transfer_hours`, `network_training_total_hours`, `transfer_total_hours`) VALUES (97, 4, 29, 61, 15);
INSERT INTO `edu_person_transfer` (`person_transfer_total`, `centralized_training_hours`, `centralized_transfer_hours`, `network_training_total_hours`, `transfer_total_hours`) VALUES (85, 64, 52, 28, 12);
INSERT INTO `edu_person_transfer` (`person_transfer_total`, `centralized_training_hours`, `centralized_transfer_hours`, `network_training_total_hours`, `transfer_total_hours`) VALUES (52, 62, 17, 55, 40);

-- ----------------------------
-- Test data for: 分级分类培训信息 (edu_classified_training)
-- ----------------------------
INSERT INTO `edu_classified_training` (`classified_training_total`, `classified_training_persons`, `classified_non_rank_hours`, `classified_rank_hours`, `classified_non_rank_avg_hours`) VALUES (73, '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)人数数据1', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)学时数据1', '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)学时数据1', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)人均学时数据1');
INSERT INTO `edu_classified_training` (`classified_training_total`, `classified_training_persons`, `classified_non_rank_hours`, `classified_rank_hours`, `classified_non_rank_avg_hours`) VALUES (56, '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)人数数据2', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)学时数据2', '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)学时数据2', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)人均学时数据2');
INSERT INTO `edu_classified_training` (`classified_training_total`, `classified_training_persons`, `classified_non_rank_hours`, `classified_rank_hours`, `classified_non_rank_avg_hours`) VALUES (78, '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)人数数据3', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)学时数据3', '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)学时数据3', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)人均学时数据3');
INSERT INTO `edu_classified_training` (`classified_training_total`, `classified_training_persons`, `classified_non_rank_hours`, `classified_rank_hours`, `classified_non_rank_avg_hours`) VALUES (27, '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)人数数据4', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)学时数据4', '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)学时数据4', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)人均学时数据4');
INSERT INTO `edu_classified_training` (`classified_training_total`, `classified_training_persons`, `classified_non_rank_hours`, `classified_rank_hours`, `classified_non_rank_avg_hours`) VALUES (50, '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)人数数据5', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)学时数据5', '测试区域/单位/人员类别/人员职级培训(集中培训/网络培训/调训)学时数据5', '测试区域/单位/人员类别/人员非职级培训(集中培训/网络培训/调训)人均学时数据5');
