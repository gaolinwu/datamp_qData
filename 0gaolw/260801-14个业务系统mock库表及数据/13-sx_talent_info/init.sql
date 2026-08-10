-- ============================================
-- 数据库: sx_talent_info
-- 自动生成测试数据
-- ============================================
USE `sx_talent_info`;

-- ----------------------------
-- Test data for: 人才的个人信息 (talent_person)
-- ----------------------------
INSERT INTO `talent_person` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `intl_academic_org`) VALUES ('吴超', '女', '1960-09-23', '陕西省渭南市', '6101740882787005', '测试国际学术组织名_1');
INSERT INTO `talent_person` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `intl_academic_org`) VALUES ('王伟', '男', '1966-07-11', '陕西省宝鸡市', '6101716042364615', '测试国际学术组织名_2');
INSERT INTO `talent_person` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `intl_academic_org`) VALUES ('周娜', '男', '2000-11-24', '陕西省咸阳市', '6101969173298358', '测试国际学术组织名_3');
INSERT INTO `talent_person` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `intl_academic_org`) VALUES ('李艳', '女', '1967-08-20', '陕西省延安市', '6101511581044096', '测试国际学术组织名_4');
INSERT INTO `talent_person` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `intl_academic_org`) VALUES ('杨静', '男', '1971-10-16', '陕西省西安市', '6101326740613100', '测试国际学术组织名_5');

-- ----------------------------
-- Test data for: 人才的个人履历信息 (talent_resume)
-- ----------------------------
INSERT INTO `talent_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `participate_year`, `domestic_status`, `medical_insurance_status`, `has_social_insurance`, `social_insurance_types`, `housing_provided`, `medical_care`) VALUES ('王丽', '女', '1962-11-10', '陕西省咸阳市', '6101697307254442', '2022', '测试国内目前情况_1', '测试医疗保障办理情况_1', 0, '测试社会保障参保险种_1', '测试单位提供住房情况_1', '测试享受医疗照顾情况_1');
INSERT INTO `talent_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `participate_year`, `domestic_status`, `medical_insurance_status`, `has_social_insurance`, `social_insurance_types`, `housing_provided`, `medical_care`) VALUES ('刘刚', '女', '1989-04-27', '陕西省宝鸡市', '6101187084040498', '2020', '测试国内目前情况_2', '测试医疗保障办理情况_2', 1, '测试社会保障参保险种_2', '测试单位提供住房情况_2', '测试享受医疗照顾情况_2');
INSERT INTO `talent_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `participate_year`, `domestic_status`, `medical_insurance_status`, `has_social_insurance`, `social_insurance_types`, `housing_provided`, `medical_care`) VALUES ('黄静', '女', '1981-05-15', '陕西省宝鸡市', '6101981103720600', '2020', '测试国内目前情况_3', '测试医疗保障办理情况_3', 1, '测试社会保障参保险种_3', '测试单位提供住房情况_3', '测试享受医疗照顾情况_3');
INSERT INTO `talent_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `participate_year`, `domestic_status`, `medical_insurance_status`, `has_social_insurance`, `social_insurance_types`, `housing_provided`, `medical_care`) VALUES ('赵军', '男', '1965-11-25', '陕西省延安市', '6101199336393351', '2024', '测试国内目前情况_4', '测试医疗保障办理情况_4', 1, '测试社会保障参保险种_4', '测试单位提供住房情况_4', '测试享受医疗照顾情况_4');
INSERT INTO `talent_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `participate_year`, `domestic_status`, `medical_insurance_status`, `has_social_insurance`, `social_insurance_types`, `housing_provided`, `medical_care`) VALUES ('赵军', '女', '1998-10-02', '陕西省西安市', '6101425378269551', '2022', '测试国内目前情况_5', '测试医疗保障办理情况_5', 0, '测试社会保障参保险种_5', '测试单位提供住房情况_5', '测试享受医疗照顾情况_5');

-- ----------------------------
-- Test data for: 人才的配偶信息 (talent_spouse)
-- ----------------------------
INSERT INTO `talent_spouse` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `duty`, `title_level`, `relationship`, `birth_date_2`, `is_chinese`) VALUES ('吴娜', '男', '1996-10-07', '陕西省渭南市', '6101806695978227', '副处长', '测试职称_1', '测试与本人关系_1', '1974-10-04', 0);
INSERT INTO `talent_spouse` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `duty`, `title_level`, `relationship`, `birth_date_2`, `is_chinese`) VALUES ('陈静', '女', '1960-11-14', '陕西省咸阳市', '6101367445896187', '副主任科员', '测试职称_2', '测试与本人关系_2', '1993-12-05', 0);
INSERT INTO `talent_spouse` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `duty`, `title_level`, `relationship`, `birth_date_2`, `is_chinese`) VALUES ('李杰', '男', '1989-11-28', '陕西省咸阳市', '6101161413477199', '主任科员', '测试职称_3', '测试与本人关系_3', '1984-10-15', 1);
INSERT INTO `talent_spouse` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `duty`, `title_level`, `relationship`, `birth_date_2`, `is_chinese`) VALUES ('陈明', '女', '1976-04-28', '陕西省延安市', '6101157123673168', '处长', '测试职称_4', '测试与本人关系_4', '1971-04-22', 1);
INSERT INTO `talent_spouse` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `duty`, `title_level`, `relationship`, `birth_date_2`, `is_chinese`) VALUES ('李磊', '女', '1962-10-20', '陕西省西安市', '6101213808154963', '主任科员', '测试职称_5', '测试与本人关系_5', '1960-03-03', 0);

-- ----------------------------
-- Test data for: 人才的婚配信息 (talent_marriage)
-- ----------------------------
INSERT INTO `talent_marriage` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `marital_status`, `spouse_returned`, `spouse_has_job`, `resigned_foreign_job`) VALUES ('赵刚', '男', '1974-12-12', '陕西省咸阳市', '6101168197093176', '已婚', 1, 0, 1);
INSERT INTO `talent_marriage` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `marital_status`, `spouse_returned`, `spouse_has_job`, `resigned_foreign_job`) VALUES ('赵勇', '男', '2000-05-08', '陕西省西安市', '6101124212669544', '离异', 1, 1, 0);
INSERT INTO `talent_marriage` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `marital_status`, `spouse_returned`, `spouse_has_job`, `resigned_foreign_job`) VALUES ('王军', '女', '1980-08-18', '陕西省延安市', '6101519133619541', '未婚', 0, 0, 1);
INSERT INTO `talent_marriage` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `marital_status`, `spouse_returned`, `spouse_has_job`, `resigned_foreign_job`) VALUES ('黄艳', '男', '1962-11-11', '陕西省宝鸡市', '6101757643744430', '未婚', 1, 0, 0);
INSERT INTO `talent_marriage` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `marital_status`, `spouse_returned`, `spouse_has_job`, `resigned_foreign_job`) VALUES ('赵涛', '男', '1993-05-27', '陕西省宝鸡市', '6101769343369196', '离异', 0, 0, 1);

-- ----------------------------
-- Test data for: 海外人才的信息 (overseas_talent)
-- ----------------------------
INSERT INTO `overseas_talent` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `overseas_unit_agree`, `funding_project`, `name_2`, `academician_title`) VALUES ('王超', '男', '1984-08-05', '陕西省延安市', '6101145070328004', 0, '测试资助项目_1', '测试姓名_1', '测试当选院士或学部委员称号_1');
INSERT INTO `overseas_talent` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `overseas_unit_agree`, `funding_project`, `name_2`, `academician_title`) VALUES ('黄超', '女', '1980-07-09', '陕西省渭南市', '6101447562445024', 1, '测试资助项目_2', '测试姓名_2', '测试当选院士或学部委员称号_2');
INSERT INTO `overseas_talent` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `overseas_unit_agree`, `funding_project`, `name_2`, `academician_title`) VALUES ('李芳', '女', '1995-07-15', '陕西省延安市', '6101957007508382', 1, '测试资助项目_3', '测试姓名_3', '测试当选院士或学部委员称号_3');
INSERT INTO `overseas_talent` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `overseas_unit_agree`, `funding_project`, `name_2`, `academician_title`) VALUES ('李平', '女', '1967-07-06', '陕西省西安市', '6101289808564446', 1, '测试资助项目_4', '测试姓名_4', '测试当选院士或学部委员称号_4');
INSERT INTO `overseas_talent` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `overseas_unit_agree`, `funding_project`, `name_2`, `academician_title`) VALUES ('周静', '男', '1994-12-26', '陕西省西安市', '6101174738708125', 1, '测试资助项目_5', '测试姓名_5', '测试当选院士或学部委员称号_5');

-- ----------------------------
-- Test data for: 人才的学科信息 (talent_discipline)
-- ----------------------------
INSERT INTO `talent_discipline` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `discipline_category`, `first_level_discipline`, `second_level_discipline`, `research_keywords`, `research_direction`, `research_field_nature`, `main_research_achievements`, `tech_problems_solved`) VALUES ('陈霞', '女', '1990-12-18', '陕西省延安市', '6101303630157096', '测试学科门类_1', '测试一级学科_1', '测试二级学科名称（专业领域）_1', '测试研究方向关键字_1', '测试研究方向_1', '测试研究领域性质_1', '测试主要研究成果数据1', 43);
INSERT INTO `talent_discipline` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `discipline_category`, `first_level_discipline`, `second_level_discipline`, `research_keywords`, `research_direction`, `research_field_nature`, `main_research_achievements`, `tech_problems_solved`) VALUES ('吴平', '男', '1975-03-14', '陕西省延安市', '6101134141010736', '测试学科门类_2', '测试一级学科_2', '测试二级学科名称（专业领域）_2', '测试研究方向关键字_2', '测试研究方向_2', '测试研究领域性质_2', '测试主要研究成果数据2', 75);
INSERT INTO `talent_discipline` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `discipline_category`, `first_level_discipline`, `second_level_discipline`, `research_keywords`, `research_direction`, `research_field_nature`, `main_research_achievements`, `tech_problems_solved`) VALUES ('李芳', '男', '1991-04-06', '陕西省延安市', '6101175013952810', '测试学科门类_3', '测试一级学科_3', '测试二级学科名称（专业领域）_3', '测试研究方向关键字_3', '测试研究方向_3', '测试研究领域性质_3', '测试主要研究成果数据3', 13);
INSERT INTO `talent_discipline` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `discipline_category`, `first_level_discipline`, `second_level_discipline`, `research_keywords`, `research_direction`, `research_field_nature`, `main_research_achievements`, `tech_problems_solved`) VALUES ('王杰', '男', '1973-03-19', '陕西省咸阳市', '6101956356638387', '测试学科门类_4', '测试一级学科_4', '测试二级学科名称（专业领域）_4', '测试研究方向关键字_4', '测试研究方向_4', '测试研究领域性质_4', '测试主要研究成果数据4', 90);
INSERT INTO `talent_discipline` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `discipline_category`, `first_level_discipline`, `second_level_discipline`, `research_keywords`, `research_direction`, `research_field_nature`, `main_research_achievements`, `tech_problems_solved`) VALUES ('刘洋', '男', '1977-10-25', '陕西省宝鸡市', '6101563900875549', '测试学科门类_5', '测试一级学科_5', '测试二级学科名称（专业领域）_5', '测试研究方向关键字_5', '测试研究方向_5', '测试研究领域性质_5', '测试主要研究成果数据5', 71);
