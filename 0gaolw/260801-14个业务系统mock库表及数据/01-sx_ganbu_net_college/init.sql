-- ============================================
-- 数据库: sx_ganbu_net_college
-- 自动生成测试数据
-- ============================================
USE `sx_ganbu_net_college`;

-- ----------------------------
-- Test data for: 干部网络学院人员信息 (net_college_personnel)
-- ----------------------------
INSERT INTO `net_college_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `position`, `rank_level`, `unit`, `person_type`, `political_status`, `employment_status`) VALUES ('person_id_0001', '赵静', '女', '蒙古族', '副处长', '副主任科员', '副厅级', '陕西省委办公厅', '测试人员类型_1', '中共党员', '离职');
INSERT INTO `net_college_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `position`, `rank_level`, `unit`, `person_type`, `political_status`, `employment_status`) VALUES ('person_id_0002', '刘磊', '女', '藏族', '副科长', '副处长', '正厅级', '宝鸡市委', '测试人员类型_2', '中共党员', '退休');
INSERT INTO `net_college_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `position`, `rank_level`, `unit`, `person_type`, `political_status`, `employment_status`) VALUES ('person_id_0003', '杨娜', '男', '回族', '副处长', '处长', '正处级', '陕西省政府办公厅', '测试人员类型_3', '群众', '在职');
INSERT INTO `net_college_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `position`, `rank_level`, `unit`, `person_type`, `political_status`, `employment_status`) VALUES ('person_id_0004', '刘静', '女', '蒙古族', '副主任科员', '处长', '正厅级', '宝鸡市委', '测试人员类型_4', '群众', '在职');
INSERT INTO `net_college_personnel` (`person_id`, `person_name`, `gender`, `ethnicity`, `duty`, `position`, `rank_level`, `unit`, `person_type`, `political_status`, `employment_status`) VALUES ('person_id_0005', '张勇', '男', '回族', '主任科员', '副科长', '正处级', '陕西省政府办公厅', '测试人员类型_5', '共青团员', '在职');

-- ----------------------------
-- Test data for: 干部网络学院专题信息 (net_college_topic)
-- ----------------------------
INSERT INTO `net_college_topic` (`topic_id`, `topic_name`, `topic_person_count`, `topic_year`, `required_hours`, `elective_hours`, `topic_cover`, `topic_start_time`, `topic_end_time`, `topic_intro`) VALUES ('topic_id_0001', '测试专题名称_1', 84, '2022', 80, 56, '测试专题封面_1', '2021-01-08 10:13:50', '2021-04-09 15:15:19', '测试专题简介数据1');
INSERT INTO `net_college_topic` (`topic_id`, `topic_name`, `topic_person_count`, `topic_year`, `required_hours`, `elective_hours`, `topic_cover`, `topic_start_time`, `topic_end_time`, `topic_intro`) VALUES ('topic_id_0002', '测试专题名称_2', 32, '2025', 95, 1, '测试专题封面_2', '2022-10-08 10:01:57', '2024-02-19 10:37:34', '测试专题简介数据2');
INSERT INTO `net_college_topic` (`topic_id`, `topic_name`, `topic_person_count`, `topic_year`, `required_hours`, `elective_hours`, `topic_cover`, `topic_start_time`, `topic_end_time`, `topic_intro`) VALUES ('topic_id_0003', '测试专题名称_3', 64, '2023', 3, 10, '测试专题封面_3', '2020-08-28 17:25:02', '2022-03-06 10:22:10', '测试专题简介数据3');
INSERT INTO `net_college_topic` (`topic_id`, `topic_name`, `topic_person_count`, `topic_year`, `required_hours`, `elective_hours`, `topic_cover`, `topic_start_time`, `topic_end_time`, `topic_intro`) VALUES ('topic_id_0004', '测试专题名称_4', 30, '2020', 60, 62, '测试专题封面_4', '2024-04-21 10:30:16', '2024-06-28 12:10:28', '测试专题简介数据4');
INSERT INTO `net_college_topic` (`topic_id`, `topic_name`, `topic_person_count`, `topic_year`, `required_hours`, `elective_hours`, `topic_cover`, `topic_start_time`, `topic_end_time`, `topic_intro`) VALUES ('topic_id_0005', '测试专题名称_5', 79, '2024', 29, 34, '测试专题封面_5', '2021-08-06 17:15:10', '2022-09-28 11:08:21', '测试专题简介数据5');

-- ----------------------------
-- Test data for: 干部网络学院教学计划信息 (net_college_teaching_plan)
-- ----------------------------
INSERT INTO `net_college_teaching_plan` (`plan_id`, `plan_name`, `plan_pass_hours`, `plan_is_required`, `plan_cover`, `plan_intro`) VALUES ('plan_id_0001', '测试教学计划名称_1', 21, 0, '测试教学计划封面_1', '测试教学计划简介数据1');
INSERT INTO `net_college_teaching_plan` (`plan_id`, `plan_name`, `plan_pass_hours`, `plan_is_required`, `plan_cover`, `plan_intro`) VALUES ('plan_id_0002', '测试教学计划名称_2', 28, 1, '测试教学计划封面_2', '测试教学计划简介数据2');
INSERT INTO `net_college_teaching_plan` (`plan_id`, `plan_name`, `plan_pass_hours`, `plan_is_required`, `plan_cover`, `plan_intro`) VALUES ('plan_id_0003', '测试教学计划名称_3', 83, 0, '测试教学计划封面_3', '测试教学计划简介数据3');
INSERT INTO `net_college_teaching_plan` (`plan_id`, `plan_name`, `plan_pass_hours`, `plan_is_required`, `plan_cover`, `plan_intro`) VALUES ('plan_id_0004', '测试教学计划名称_4', 21, 1, '测试教学计划封面_4', '测试教学计划简介数据4');
INSERT INTO `net_college_teaching_plan` (`plan_id`, `plan_name`, `plan_pass_hours`, `plan_is_required`, `plan_cover`, `plan_intro`) VALUES ('plan_id_0005', '测试教学计划名称_5', 48, 0, '测试教学计划封面_5', '测试教学计划简介数据5');

-- ----------------------------
-- Test data for: 干部网络学院课程信息 (net_college_course)
-- ----------------------------
INSERT INTO `net_college_course` (`course_id`, `course_name`, `course_category`, `course_type`, `course_pass_hours`, `course_pass_time`, `course_speaker`, `course_speaker_intro`, `course_cover`, `course_source`, `course_upload_time`, `course_intro`) VALUES ('course_id_0001', '测试课程名称_1', '测试课程分类_1', '测试课程类型_1', 33, '2021-02-28 08:48:14', '杨平', '测试课程主讲人简介数据1', '测试课程封面_1', '测试课程来源_1', '2025-07-19 11:54:55', '测试课程简介数据1');
INSERT INTO `net_college_course` (`course_id`, `course_name`, `course_category`, `course_type`, `course_pass_hours`, `course_pass_time`, `course_speaker`, `course_speaker_intro`, `course_cover`, `course_source`, `course_upload_time`, `course_intro`) VALUES ('course_id_0002', '测试课程名称_2', '测试课程分类_2', '测试课程类型_2', 21, '2023-06-25 18:18:37', '黄磊', '测试课程主讲人简介数据2', '测试课程封面_2', '测试课程来源_2', '2024-01-14 11:10:30', '测试课程简介数据2');
INSERT INTO `net_college_course` (`course_id`, `course_name`, `course_category`, `course_type`, `course_pass_hours`, `course_pass_time`, `course_speaker`, `course_speaker_intro`, `course_cover`, `course_source`, `course_upload_time`, `course_intro`) VALUES ('course_id_0003', '测试课程名称_3', '测试课程分类_3', '测试课程类型_3', 13, '2022-07-10 16:19:32', '赵军', '测试课程主讲人简介数据3', '测试课程封面_3', '测试课程来源_3', '2021-11-03 10:39:51', '测试课程简介数据3');
INSERT INTO `net_college_course` (`course_id`, `course_name`, `course_category`, `course_type`, `course_pass_hours`, `course_pass_time`, `course_speaker`, `course_speaker_intro`, `course_cover`, `course_source`, `course_upload_time`, `course_intro`) VALUES ('course_id_0004', '测试课程名称_4', '测试课程分类_4', '测试课程类型_4', 90, '2021-01-27 08:09:31', '刘娜', '测试课程主讲人简介数据4', '测试课程封面_4', '测试课程来源_4', '2020-07-26 18:35:49', '测试课程简介数据4');
INSERT INTO `net_college_course` (`course_id`, `course_name`, `course_category`, `course_type`, `course_pass_hours`, `course_pass_time`, `course_speaker`, `course_speaker_intro`, `course_cover`, `course_source`, `course_upload_time`, `course_intro`) VALUES ('course_id_0005', '测试课程名称_5', '测试课程分类_5', '测试课程类型_5', 32, '2024-12-04 10:24:28', '陈娜', '测试课程主讲人简介数据5', '测试课程封面_5', '测试课程来源_5', '2020-06-20 12:50:44', '测试课程简介数据5');

-- ----------------------------
-- Test data for: 干部网络学院人员学时统计信息 (net_college_person_hours)
-- ----------------------------
INSERT INTO `net_college_person_hours` (`total_hours`, `total_study_time`, `study_count`, `topic_study_count`) VALUES (75.05, 20.8, 15, 72);
INSERT INTO `net_college_person_hours` (`total_hours`, `total_study_time`, `study_count`, `topic_study_count`) VALUES (26.23, 55.41, 63, 35);
INSERT INTO `net_college_person_hours` (`total_hours`, `total_study_time`, `study_count`, `topic_study_count`) VALUES (54.84, 20.66, 70, 85);
INSERT INTO `net_college_person_hours` (`total_hours`, `total_study_time`, `study_count`, `topic_study_count`) VALUES (56.6, 86.1, 88, 78);
INSERT INTO `net_college_person_hours` (`total_hours`, `total_study_time`, `study_count`, `topic_study_count`) VALUES (16.65, 63.63, 56, 13);

-- ----------------------------
-- Test data for: 干部网络学院区域/单位学习信息 (net_college_org_study)
-- ----------------------------
INSERT INTO `net_college_org_study` (`org_employee_count`, `org_study_count`, `org_study_rate`, `org_graduate_count`, `org_graduate_rate`, `org_total_hours`, `org_avg_hours`) VALUES (62, 68, 20.2, 42, 27.02, 92.62, 95.67);
INSERT INTO `net_college_org_study` (`org_employee_count`, `org_study_count`, `org_study_rate`, `org_graduate_count`, `org_graduate_rate`, `org_total_hours`, `org_avg_hours`) VALUES (76, 35, 63.13, 97, 73.06, 86.46, 20.92);
INSERT INTO `net_college_org_study` (`org_employee_count`, `org_study_count`, `org_study_rate`, `org_graduate_count`, `org_graduate_rate`, `org_total_hours`, `org_avg_hours`) VALUES (45, 96, 81.84, 16, 78.65, 98.3, 96.07);
INSERT INTO `net_college_org_study` (`org_employee_count`, `org_study_count`, `org_study_rate`, `org_graduate_count`, `org_graduate_rate`, `org_total_hours`, `org_avg_hours`) VALUES (9, 43, 71.01, 58, 43.94, 65.21, 76.87);
INSERT INTO `net_college_org_study` (`org_employee_count`, `org_study_count`, `org_study_rate`, `org_graduate_count`, `org_graduate_rate`, `org_total_hours`, `org_avg_hours`) VALUES (75, 56, 80.16, 40, 92.63, 66.82, 48.54);
