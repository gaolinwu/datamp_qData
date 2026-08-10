-- ============================================
-- 数据库: sx_party_building
-- 自动生成测试数据
-- ============================================
USE `sx_party_building`;

-- ----------------------------
-- Test data for: 党建信息化平台身份证信息 (party_id_card)
-- ----------------------------
INSERT INTO `party_id_card` (`name`, `gender`, `id_card_no`, `birth_date`, `ethnicity`, `household_location`, `current_address`, `native_place`) VALUES ('黄艳', '女', '6101285176040362', '1994-11-23', '满族', '测试户籍所在地_1', '陕西省西安市未央区150号', '陕西省西安市');
INSERT INTO `party_id_card` (`name`, `gender`, `id_card_no`, `birth_date`, `ethnicity`, `household_location`, `current_address`, `native_place`) VALUES ('李军', '男', '6101354893130102', '1970-09-15', '满族', '测试户籍所在地_2', '陕西省西安市未央区553号', '陕西省咸阳市');
INSERT INTO `party_id_card` (`name`, `gender`, `id_card_no`, `birth_date`, `ethnicity`, `household_location`, `current_address`, `native_place`) VALUES ('王涛', '男', '6101177595401675', '1993-06-19', '藏族', '测试户籍所在地_3', '陕西省西安市未央区251号', '陕西省延安市');
INSERT INTO `party_id_card` (`name`, `gender`, `id_card_no`, `birth_date`, `ethnicity`, `household_location`, `current_address`, `native_place`) VALUES ('张丽', '男', '6101162891098435', '1994-03-03', '藏族', '测试户籍所在地_4', '陕西省西安市未央区907号', '陕西省咸阳市');
INSERT INTO `party_id_card` (`name`, `gender`, `id_card_no`, `birth_date`, `ethnicity`, `household_location`, `current_address`, `native_place`) VALUES ('刘静', '女', '6101586752358386', '1994-04-18', '蒙古族', '测试户籍所在地_5', '陕西省西安市未央区458号', '陕西省延安市');

-- ----------------------------
-- Test data for: 党建信息化平台学历信息 (party_education)
-- ----------------------------
INSERT INTO `party_education` (`name`, `id_card_no`, `highest_education`) VALUES ('吴磊', '6101484095037003', '硕士研究生');
INSERT INTO `party_education` (`name`, `id_card_no`, `highest_education`) VALUES ('杨勇', '6101753270296293', '大学专科');
INSERT INTO `party_education` (`name`, `id_card_no`, `highest_education`) VALUES ('黄静', '6101554447167277', '博士研究生');
INSERT INTO `party_education` (`name`, `id_card_no`, `highest_education`) VALUES ('周娜', '6101250609725378', '硕士研究生');
INSERT INTO `party_education` (`name`, `id_card_no`, `highest_education`) VALUES ('赵杰', '6101608180894312', '大学本科');

-- ----------------------------
-- Test data for: 党建信息化平台学位信息 (party_degree)
-- ----------------------------
INSERT INTO `party_degree` (`name`, `id_card_no`, `highest_degree`) VALUES ('黄娟', '6101462089995400', '博士');
INSERT INTO `party_degree` (`name`, `id_card_no`, `highest_degree`) VALUES ('赵平', '6101467159390639', '学士');
INSERT INTO `party_degree` (`name`, `id_card_no`, `highest_degree`) VALUES ('刘杰', '6101290515409206', '博士');
INSERT INTO `party_degree` (`name`, `id_card_no`, `highest_degree`) VALUES ('赵芳', '6101422580721385', '学士');
INSERT INTO `party_degree` (`name`, `id_card_no`, `highest_degree`) VALUES ('吴芳', '6101705388751366', '学士');

-- ----------------------------
-- Test data for: 党建信息化平台党员基本信息 (party_member)
-- ----------------------------
INSERT INTO `party_member` (`current_org_uuid`, `name`, `gender`, `id_card_no`, `birth_date`, `work_start_time`, `person_status`, `party_join_date`, `regular_date`, `personal_identity`, `party_status`) VALUES ('测试当前所在党支部唯一标识UUID_1', '张伟', '男', '6101416689493111', '1967-08-26', '2022-09-10 15:06:33', '退休', '1989-02-26', '1986-10-20', '测试个人身份_1', '测试党籍状态_1');
INSERT INTO `party_member` (`current_org_uuid`, `name`, `gender`, `id_card_no`, `birth_date`, `work_start_time`, `person_status`, `party_join_date`, `regular_date`, `personal_identity`, `party_status`) VALUES ('测试当前所在党支部唯一标识UUID_2', '吴洋', '女', '6101660131649034', '1989-08-21', '2020-07-16 16:02:27', '在职', '1965-03-04', '1988-08-03', '测试个人身份_2', '测试党籍状态_2');
INSERT INTO `party_member` (`current_org_uuid`, `name`, `gender`, `id_card_no`, `birth_date`, `work_start_time`, `person_status`, `party_join_date`, `regular_date`, `personal_identity`, `party_status`) VALUES ('测试当前所在党支部唯一标识UUID_3', '陈霞', '男', '6101582066910526', '1972-09-28', '2022-10-08 12:26:34', '离职', '1964-04-25', '1966-03-21', '测试个人身份_3', '测试党籍状态_3');
INSERT INTO `party_member` (`current_org_uuid`, `name`, `gender`, `id_card_no`, `birth_date`, `work_start_time`, `person_status`, `party_join_date`, `regular_date`, `personal_identity`, `party_status`) VALUES ('测试当前所在党支部唯一标识UUID_4', '李超', '男', '6101281799648718', '1978-03-07', '2024-12-04 14:08:12', '在职', '1995-03-23', '1973-11-08', '测试个人身份_4', '测试党籍状态_4');
INSERT INTO `party_member` (`current_org_uuid`, `name`, `gender`, `id_card_no`, `birth_date`, `work_start_time`, `person_status`, `party_join_date`, `regular_date`, `personal_identity`, `party_status`) VALUES ('测试当前所在党支部唯一标识UUID_5', '吴杰', '男', '6101528748314579', '1977-02-22', '2022-07-12 13:10:13', '离职', '1975-11-08', '2000-02-01', '测试个人身份_5', '测试党籍状态_5');

-- ----------------------------
-- Test data for: 党建信息化平台党员奖励信息 (party_member_reward)
-- ----------------------------
INSERT INTO `party_member_reward` (`reward_uuid`, `name`, `id_card_no`, `party_reward_name`, `reward_approve_org`, `reward_approve_date`, `reward_revoke_date`, `honor_level`) VALUES ('测试党员奖励信息唯一标识_1', '周涛', '6101228014875676', '测试党员奖励名称_1', '陕西省人力资源和社会保障厅', '1982-11-02', '1991-10-18', '测试授予荣誉称号级别_1');
INSERT INTO `party_member_reward` (`reward_uuid`, `name`, `id_card_no`, `party_reward_name`, `reward_approve_org`, `reward_approve_date`, `reward_revoke_date`, `honor_level`) VALUES ('测试党员奖励信息唯一标识_2', '李强', '6101328808628358', '测试党员奖励名称_2', '陕西省委组织部', '1972-02-27', '1974-03-15', '测试授予荣誉称号级别_2');
INSERT INTO `party_member_reward` (`reward_uuid`, `name`, `id_card_no`, `party_reward_name`, `reward_approve_org`, `reward_approve_date`, `reward_revoke_date`, `honor_level`) VALUES ('测试党员奖励信息唯一标识_3', '赵超', '6101293984496424', '测试党员奖励名称_3', '陕西省委组织部', '1965-08-11', '1974-08-01', '测试授予荣誉称号级别_3');
INSERT INTO `party_member_reward` (`reward_uuid`, `name`, `id_card_no`, `party_reward_name`, `reward_approve_org`, `reward_approve_date`, `reward_revoke_date`, `honor_level`) VALUES ('测试党员奖励信息唯一标识_4', '周平', '6101424979725551', '测试党员奖励名称_4', '陕西省委组织部', '1963-07-02', '1996-08-17', '测试授予荣誉称号级别_4');
INSERT INTO `party_member_reward` (`reward_uuid`, `name`, `id_card_no`, `party_reward_name`, `reward_approve_org`, `reward_approve_date`, `reward_revoke_date`, `honor_level`) VALUES ('测试党员奖励信息唯一标识_5', '张艳', '6101509437540853', '测试党员奖励名称_5', '陕西省委组织部', '1976-10-09', '1970-07-01', '测试授予荣誉称号级别_5');

-- ----------------------------
-- Test data for: 党建信息化平台党员惩戒信息 (party_member_punishment)
-- ----------------------------
INSERT INTO `party_member_punishment` (`punishment_uuid`, `punishment_name`, `punishment_reason`, `punishment_approve_org`, `punishment_approve_date`, `punishment_revoke_date`) VALUES ('测试党员惩戒信息唯一标识_1', '测试党员惩戒名称_1', '测试惩戒原因数据1', '陕西省委组织部', '1980-07-23', '1983-05-13');
INSERT INTO `party_member_punishment` (`punishment_uuid`, `punishment_name`, `punishment_reason`, `punishment_approve_org`, `punishment_approve_date`, `punishment_revoke_date`) VALUES ('测试党员惩戒信息唯一标识_2', '测试党员惩戒名称_2', '测试惩戒原因数据2', '西安市委组织部', '1976-02-17', '1963-11-20');
INSERT INTO `party_member_punishment` (`punishment_uuid`, `punishment_name`, `punishment_reason`, `punishment_approve_org`, `punishment_approve_date`, `punishment_revoke_date`) VALUES ('测试党员惩戒信息唯一标识_3', '测试党员惩戒名称_3', '测试惩戒原因数据3', '陕西省人力资源和社会保障厅', '1962-07-27', '1998-09-26');
INSERT INTO `party_member_punishment` (`punishment_uuid`, `punishment_name`, `punishment_reason`, `punishment_approve_org`, `punishment_approve_date`, `punishment_revoke_date`) VALUES ('测试党员惩戒信息唯一标识_4', '测试党员惩戒名称_4', '测试惩戒原因数据4', '陕西省人力资源和社会保障厅', '1976-09-21', '1995-07-17');
INSERT INTO `party_member_punishment` (`punishment_uuid`, `punishment_name`, `punishment_reason`, `punishment_approve_org`, `punishment_approve_date`, `punishment_revoke_date`) VALUES ('测试党员惩戒信息唯一标识_5', '测试党员惩戒名称_5', '测试惩戒原因数据5', '西安市委组织部', '1984-09-16', '1963-12-03');

-- ----------------------------
-- Test data for: 党建信息化平台党员组织关系 (party_member_relation)
-- ----------------------------
INSERT INTO `party_member_relation` (`transfer_uuid`, `name`, `id_card_no`, `ethnicity`, `phone`, `enter_org_name`, `enter_party_committee`, `enter_org_date`, `enter_org_change_type`, `leave_org_date`, `leave_org_change_type`, `original_org_name`) VALUES ('测试党员组织关系转移信息唯一标识_1', '刘超', '6101728600803574', '蒙古族', '138870735287', '测试进入党支部名称_1', '测试进入党支部所属党委名称_1', '1977-05-04', '测试转入该基层党组织变动类别_1', '1981-03-28', '测试转离该基层党组织变动类别_1', '测试党员原所在党支部名称_1');
INSERT INTO `party_member_relation` (`transfer_uuid`, `name`, `id_card_no`, `ethnicity`, `phone`, `enter_org_name`, `enter_party_committee`, `enter_org_date`, `enter_org_change_type`, `leave_org_date`, `leave_org_change_type`, `original_org_name`) VALUES ('测试党员组织关系转移信息唯一标识_2', '黄霞', '6101237541111984', '汉族', '139927218507', '测试进入党支部名称_2', '测试进入党支部所属党委名称_2', '1972-12-27', '测试转入该基层党组织变动类别_2', '1977-06-16', '测试转离该基层党组织变动类别_2', '测试党员原所在党支部名称_2');
INSERT INTO `party_member_relation` (`transfer_uuid`, `name`, `id_card_no`, `ethnicity`, `phone`, `enter_org_name`, `enter_party_committee`, `enter_org_date`, `enter_org_change_type`, `leave_org_date`, `leave_org_change_type`, `original_org_name`) VALUES ('测试党员组织关系转移信息唯一标识_3', '陈丽', '6101807942798117', '藏族', '138468936621', '测试进入党支部名称_3', '测试进入党支部所属党委名称_3', '1974-09-15', '测试转入该基层党组织变动类别_3', '1965-12-17', '测试转离该基层党组织变动类别_3', '测试党员原所在党支部名称_3');
INSERT INTO `party_member_relation` (`transfer_uuid`, `name`, `id_card_no`, `ethnicity`, `phone`, `enter_org_name`, `enter_party_committee`, `enter_org_date`, `enter_org_change_type`, `leave_org_date`, `leave_org_change_type`, `original_org_name`) VALUES ('测试党员组织关系转移信息唯一标识_4', '周刚', '6101332386358123', '汉族', '136783349989', '测试进入党支部名称_4', '测试进入党支部所属党委名称_4', '1994-07-12', '测试转入该基层党组织变动类别_4', '1973-08-26', '测试转离该基层党组织变动类别_4', '测试党员原所在党支部名称_4');
INSERT INTO `party_member_relation` (`transfer_uuid`, `name`, `id_card_no`, `ethnicity`, `phone`, `enter_org_name`, `enter_party_committee`, `enter_org_date`, `enter_org_change_type`, `leave_org_date`, `leave_org_change_type`, `original_org_name`) VALUES ('测试党员组织关系转移信息唯一标识_5', '李军', '6101501565134011', '蒙古族', '139341920147', '测试进入党支部名称_5', '测试进入党支部所属党委名称_5', '1969-03-26', '测试转入该基层党组织变动类别_5', '1985-09-16', '测试转离该基层党组织变动类别_5', '测试党员原所在党支部名称_5');

-- ----------------------------
-- Test data for: 党建信息化平台党员流动信息 (party_member_flow)
-- ----------------------------
INSERT INTO `party_member_flow` (`flow_uuid`, `name`, `gender`, `id_card_no`, `work_start_time`, `person_status`, `receive_unit_nature`, `has_flow_cert`, `flow_end_date`) VALUES ('测试党员流动信息唯一标识_1', '杨明', '女', '6101361380368732', '2023-05-21 16:54:59', '退休', '测试接收单位性质类别_1', 0, '2000-01-19');
INSERT INTO `party_member_flow` (`flow_uuid`, `name`, `gender`, `id_card_no`, `work_start_time`, `person_status`, `receive_unit_nature`, `has_flow_cert`, `flow_end_date`) VALUES ('测试党员流动信息唯一标识_2', '王敏', '男', '6101363471352681', '2025-05-06 17:56:51', '在职', '测试接收单位性质类别_2', 0, '1970-07-27');
INSERT INTO `party_member_flow` (`flow_uuid`, `name`, `gender`, `id_card_no`, `work_start_time`, `person_status`, `receive_unit_nature`, `has_flow_cert`, `flow_end_date`) VALUES ('测试党员流动信息唯一标识_3', '黄平', '女', '6101618316984848', '2025-02-16 12:24:49', '退休', '测试接收单位性质类别_3', 1, '1964-05-01');
INSERT INTO `party_member_flow` (`flow_uuid`, `name`, `gender`, `id_card_no`, `work_start_time`, `person_status`, `receive_unit_nature`, `has_flow_cert`, `flow_end_date`) VALUES ('测试党员流动信息唯一标识_4', '王霞', '男', '6101170096031065', '2020-06-13 18:31:09', '在职', '测试接收单位性质类别_4', 1, '1965-03-27');
INSERT INTO `party_member_flow` (`flow_uuid`, `name`, `gender`, `id_card_no`, `work_start_time`, `person_status`, `receive_unit_nature`, `has_flow_cert`, `flow_end_date`) VALUES ('测试党员流动信息唯一标识_5', '刘杰', '男', '6101136574995652', '2020-10-17 18:47:04', '退休', '测试接收单位性质类别_5', 1, '1971-11-26');

-- ----------------------------
-- Test data for: 党建信息化平台党组织信息 (party_org)
-- ----------------------------
INSERT INTO `party_org` (`org_code`, `org_full_name`, `org_short_name`, `org_category`, `org_admin_division`, `org_unit_nature`, `parent_org_name`, `org_contact_person`, `contact_phone`, `org_secretary`) VALUES ('ORG000001', '陕西省人力资源和社会保障厅', '测试党组织简称_1', '测试党组织类别_1', '测试党组织所在行政区划_1', '社会组织', '测试上级党组织名称_1', '吴娟', '138997284681', '赵洋');
INSERT INTO `party_org` (`org_code`, `org_full_name`, `org_short_name`, `org_category`, `org_admin_division`, `org_unit_nature`, `parent_org_name`, `org_contact_person`, `contact_phone`, `org_secretary`) VALUES ('ORG000002', '西安市委组织部', '测试党组织简称_2', '测试党组织类别_2', '测试党组织所在行政区划_2', '企业', '测试上级党组织名称_2', '张超', '135356081928', '杨超');
INSERT INTO `party_org` (`org_code`, `org_full_name`, `org_short_name`, `org_category`, `org_admin_division`, `org_unit_nature`, `parent_org_name`, `org_contact_person`, `contact_phone`, `org_secretary`) VALUES ('ORG000003', '宝鸡市委组织部', '测试党组织简称_3', '测试党组织类别_3', '测试党组织所在行政区划_3', '事业单位', '测试上级党组织名称_3', '杨明', '139695694328', '刘勇');
INSERT INTO `party_org` (`org_code`, `org_full_name`, `org_short_name`, `org_category`, `org_admin_division`, `org_unit_nature`, `parent_org_name`, `org_contact_person`, `contact_phone`, `org_secretary`) VALUES ('ORG000004', '西安市委组织部', '测试党组织简称_4', '测试党组织类别_4', '测试党组织所在行政区划_4', '机关', '测试上级党组织名称_4', '李芳', '138742648990', '周强');
INSERT INTO `party_org` (`org_code`, `org_full_name`, `org_short_name`, `org_category`, `org_admin_division`, `org_unit_nature`, `parent_org_name`, `org_contact_person`, `contact_phone`, `org_secretary`) VALUES ('ORG000005', '陕西省人力资源和社会保障厅', '测试党组织简称_5', '测试党组织类别_5', '测试党组织所在行政区划_5', '企业', '测试上级党组织名称_5', '张超', '139145935829', '王丽');

-- ----------------------------
-- Test data for: 党建信息化平台党组织换届信息 (party_org_term)
-- ----------------------------
INSERT INTO `party_org_term` (`term_uuid`, `org_code`, `org_full_name`, `org_short_name`, `org_secretary`, `term_number`, `start_date`, `end_date`, `term_org_name`, `term_years`) VALUES ('测试党组织换届唯一标识_1', 'ORG000001', '延安市委组织部', '测试党组织简称_1', '刘磊', '测试届次_1', '1994-08-08', '1967-12-20', '测试换届党组织名称_1', 89);
INSERT INTO `party_org_term` (`term_uuid`, `org_code`, `org_full_name`, `org_short_name`, `org_secretary`, `term_number`, `start_date`, `end_date`, `term_org_name`, `term_years`) VALUES ('测试党组织换届唯一标识_2', 'ORG000002', '延安市委组织部', '测试党组织简称_2', '陈超', '测试届次_2', '1977-01-06', '1965-08-13', '测试换届党组织名称_2', 89);
INSERT INTO `party_org_term` (`term_uuid`, `org_code`, `org_full_name`, `org_short_name`, `org_secretary`, `term_number`, `start_date`, `end_date`, `term_org_name`, `term_years`) VALUES ('测试党组织换届唯一标识_3', 'ORG000003', '宝鸡市委组织部', '测试党组织简称_3', '赵明', '测试届次_3', '1991-06-05', '1973-02-05', '测试换届党组织名称_3', 89);
INSERT INTO `party_org_term` (`term_uuid`, `org_code`, `org_full_name`, `org_short_name`, `org_secretary`, `term_number`, `start_date`, `end_date`, `term_org_name`, `term_years`) VALUES ('测试党组织换届唯一标识_4', 'ORG000004', '陕西省人力资源和社会保障厅', '测试党组织简称_4', '周洋', '测试届次_4', '1976-08-07', '1995-10-22', '测试换届党组织名称_4', 92);
INSERT INTO `party_org_term` (`term_uuid`, `org_code`, `org_full_name`, `org_short_name`, `org_secretary`, `term_number`, `start_date`, `end_date`, `term_org_name`, `term_years`) VALUES ('测试党组织换届唯一标识_5', 'ORG000005', '西安市委组织部', '测试党组织简称_5', '吴平', '测试届次_5', '1970-11-12', '1969-08-13', '测试换届党组织名称_5', 48);

-- ----------------------------
-- Test data for: 党建信息化平台党组织所属单位信息 (party_org_unit)
-- ----------------------------
INSERT INTO `party_org_unit` (`unit_name`, `unit_nature_category`, `unit_short_name`, `admin_division`, `unit_industry`, `unit_address`, `unit_phone`, `unit_leader`, `unit_industry_2`, `org_code`, `org_full_name`, `employee_count`, `under_35_count`, `has_party_guide`, `legal_entity_flag`, `legal_entity_org_status`, `credit_code`) VALUES ('陕西省人力资源和社会保障厅', '社会组织', '测试单位简称_1', '测试隶属行政区划_1', '测试单位所属行业_1', '陕西省西安市未央区550号', '测试单位联系电话_1', '李娜', '测试单位所属行业_1', 'ORG000001', '延安市委组织部', 21, 55, 0, '测试法人单位标识_1', '测试法人单位建立党组织情况_1', '916101078986738');
INSERT INTO `party_org_unit` (`unit_name`, `unit_nature_category`, `unit_short_name`, `admin_division`, `unit_industry`, `unit_address`, `unit_phone`, `unit_leader`, `unit_industry_2`, `org_code`, `org_full_name`, `employee_count`, `under_35_count`, `has_party_guide`, `legal_entity_flag`, `legal_entity_org_status`, `credit_code`) VALUES ('宝鸡市委组织部', '机关', '测试单位简称_2', '测试隶属行政区划_2', '测试单位所属行业_2', '陕西省西安市未央区799号', '测试单位联系电话_2', '黄勇', '测试单位所属行业_2', 'ORG000002', '宝鸡市委组织部', 87, 92, 1, '测试法人单位标识_2', '测试法人单位建立党组织情况_2', '916108572373044');
INSERT INTO `party_org_unit` (`unit_name`, `unit_nature_category`, `unit_short_name`, `admin_division`, `unit_industry`, `unit_address`, `unit_phone`, `unit_leader`, `unit_industry_2`, `org_code`, `org_full_name`, `employee_count`, `under_35_count`, `has_party_guide`, `legal_entity_flag`, `legal_entity_org_status`, `credit_code`) VALUES ('陕西省人力资源和社会保障厅', '社会组织', '测试单位简称_3', '测试隶属行政区划_3', '测试单位所属行业_3', '陕西省西安市未央区705号', '测试单位联系电话_3', '赵明', '测试单位所属行业_3', 'ORG000003', '陕西省委组织部', 58, 51, 0, '测试法人单位标识_3', '测试法人单位建立党组织情况_3', '916105634619603');
INSERT INTO `party_org_unit` (`unit_name`, `unit_nature_category`, `unit_short_name`, `admin_division`, `unit_industry`, `unit_address`, `unit_phone`, `unit_leader`, `unit_industry_2`, `org_code`, `org_full_name`, `employee_count`, `under_35_count`, `has_party_guide`, `legal_entity_flag`, `legal_entity_org_status`, `credit_code`) VALUES ('延安市委组织部', '机关', '测试单位简称_4', '测试隶属行政区划_4', '测试单位所属行业_4', '陕西省西安市未央区909号', '测试单位联系电话_4', '杨超', '测试单位所属行业_4', 'ORG000004', '陕西省人力资源和社会保障厅', 56, 16, 0, '测试法人单位标识_4', '测试法人单位建立党组织情况_4', '916107526182439');
INSERT INTO `party_org_unit` (`unit_name`, `unit_nature_category`, `unit_short_name`, `admin_division`, `unit_industry`, `unit_address`, `unit_phone`, `unit_leader`, `unit_industry_2`, `org_code`, `org_full_name`, `employee_count`, `under_35_count`, `has_party_guide`, `legal_entity_flag`, `legal_entity_org_status`, `credit_code`) VALUES ('陕西省委组织部', '事业单位', '测试单位简称_5', '测试隶属行政区划_5', '测试单位所属行业_5', '陕西省西安市未央区168号', '测试单位联系电话_5', '周超', '测试单位所属行业_5', 'ORG000005', '宝鸡市委组织部', 27, 83, 0, '测试法人单位标识_5', '测试法人单位建立党组织情况_5', '916101215187695');
