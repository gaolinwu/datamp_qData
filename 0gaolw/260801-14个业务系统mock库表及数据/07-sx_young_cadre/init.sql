-- ============================================
-- 数据库: sx_young_cadre
-- 自动生成测试数据
-- ============================================
USE `sx_young_cadre`;

-- ----------------------------
-- Test data for: 选调生人员信息 (selected_personnel)
-- ----------------------------
INSERT INTO `selected_personnel` (`person_id`, `person_name`, `gender`, `birth_date`, `native_place`, `ethnicity`, `political_status`, `birth_place`, `id_card_no`, `current_unit_position`) VALUES ('person_id_0001', '刘娟', '男', '1996-01-25', '陕西省西安市', '蒙古族', '共青团员', '陕西省延安市', '6101806519498849', '测试现单位及职位_1');
INSERT INTO `selected_personnel` (`person_id`, `person_name`, `gender`, `birth_date`, `native_place`, `ethnicity`, `political_status`, `birth_place`, `id_card_no`, `current_unit_position`) VALUES ('person_id_0002', '黄洋', '男', '1976-05-17', '陕西省西安市', '满族', '共青团员', '陕西省宝鸡市', '6101861508346296', '测试现单位及职位_2');
INSERT INTO `selected_personnel` (`person_id`, `person_name`, `gender`, `birth_date`, `native_place`, `ethnicity`, `political_status`, `birth_place`, `id_card_no`, `current_unit_position`) VALUES ('person_id_0003', '李刚', '男', '1990-03-18', '陕西省渭南市', '满族', '中共党员', '陕西省渭南市', '6101332745833828', '测试现单位及职位_3');
INSERT INTO `selected_personnel` (`person_id`, `person_name`, `gender`, `birth_date`, `native_place`, `ethnicity`, `political_status`, `birth_place`, `id_card_no`, `current_unit_position`) VALUES ('person_id_0004', '吴霞', '女', '1980-01-17', '陕西省渭南市', '回族', '共青团员', '陕西省宝鸡市', '6101199685828330', '测试现单位及职位_4');
INSERT INTO `selected_personnel` (`person_id`, `person_name`, `gender`, `birth_date`, `native_place`, `ethnicity`, `political_status`, `birth_place`, `id_card_no`, `current_unit_position`) VALUES ('person_id_0005', '周强', '女', '1963-10-12', '陕西省西安市', '汉族', '中共党员', '陕西省延安市', '6101119739246899', '测试现单位及职位_5');

-- ----------------------------
-- Test data for: 选调生人员选调时信息 (selected_person_record)
-- ----------------------------
INSERT INTO `selected_person_record` (`selection_id`, `person_name`, `selection_time`, `mentor`, `selection_unit_position`, `grassroots_work_years`, `township_leader_experience`) VALUES ('selection_id_0001', '刘明', '2022-10-17 08:31:13', '吴刚', '测试选调时单位及职务_1', 11, '测试县乡党政正职工作经历_1');
INSERT INTO `selected_person_record` (`selection_id`, `person_name`, `selection_time`, `mentor`, `selection_unit_position`, `grassroots_work_years`, `township_leader_experience`) VALUES ('selection_id_0002', '刘勇', '2022-08-25 18:40:07', '王霞', '测试选调时单位及职务_2', 61, '测试县乡党政正职工作经历_2');
INSERT INTO `selected_person_record` (`selection_id`, `person_name`, `selection_time`, `mentor`, `selection_unit_position`, `grassroots_work_years`, `township_leader_experience`) VALUES ('selection_id_0003', '张敏', '2024-01-21 15:55:12', '吴伟', '测试选调时单位及职务_3', 82, '测试县乡党政正职工作经历_3');
INSERT INTO `selected_person_record` (`selection_id`, `person_name`, `selection_time`, `mentor`, `selection_unit_position`, `grassroots_work_years`, `township_leader_experience`) VALUES ('selection_id_0004', '刘杰', '2024-09-22 10:28:06', '赵洋', '测试选调时单位及职务_4', 6, '测试县乡党政正职工作经历_4');
INSERT INTO `selected_person_record` (`selection_id`, `person_name`, `selection_time`, `mentor`, `selection_unit_position`, `grassroots_work_years`, `township_leader_experience`) VALUES ('selection_id_0005', '杨杰', '2020-04-08 16:16:24', '杨强', '测试选调时单位及职务_5', 25, '测试县乡党政正职工作经历_5');
