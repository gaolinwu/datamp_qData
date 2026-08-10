-- ============================================
-- 数据库: sx_cadre_deployment
-- 自动生成测试数据
-- ============================================
USE `sx_cadre_deployment`;

-- ----------------------------
-- Test data for: 干部调配时的安置信息 (deployment_settlement)
-- ----------------------------
INSERT INTO `deployment_settlement` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `case_title`, `handling_org`, `operator`, `handle_time`, `reply_doc_no`, `reply_title`, `case_type`, `issuer`, `issue_time`) VALUES ('李刚', '女', '2000-02-14', '陕西省宝鸡市', '6101687168819789', '测试办件标题_1', '陕西省委组织部', '陈刚', '2021-12-10 11:26:50', '测试批复文号_1', '测试批复标题_1', '测试办件类型_1', '王平', '2022-01-23 13:05:54');
INSERT INTO `deployment_settlement` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `case_title`, `handling_org`, `operator`, `handle_time`, `reply_doc_no`, `reply_title`, `case_type`, `issuer`, `issue_time`) VALUES ('周超', '男', '1986-05-15', '陕西省咸阳市', '6101751242629538', '测试办件标题_2', '陕西省人力资源和社会保障厅', '王磊', '2025-06-10 11:16:38', '测试批复文号_2', '测试批复标题_2', '测试办件类型_2', '刘军', '2024-01-26 10:36:25');
INSERT INTO `deployment_settlement` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `case_title`, `handling_org`, `operator`, `handle_time`, `reply_doc_no`, `reply_title`, `case_type`, `issuer`, `issue_time`) VALUES ('黄磊', '女', '1975-01-07', '陕西省宝鸡市', '6101401496099775', '测试办件标题_3', '西安市委组织部', '周超', '2022-02-02 11:49:25', '测试批复文号_3', '测试批复标题_3', '测试办件类型_3', '周强', '2021-10-11 15:54:40');
INSERT INTO `deployment_settlement` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `case_title`, `handling_org`, `operator`, `handle_time`, `reply_doc_no`, `reply_title`, `case_type`, `issuer`, `issue_time`) VALUES ('李磊', '男', '1974-05-10', '陕西省咸阳市', '6101797878440033', '测试办件标题_4', '宝鸡市委组织部', '李平', '2024-03-26 08:31:26', '测试批复文号_4', '测试批复标题_4', '测试办件类型_4', '陈娟', '2024-02-16 13:18:03');
INSERT INTO `deployment_settlement` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `case_title`, `handling_org`, `operator`, `handle_time`, `reply_doc_no`, `reply_title`, `case_type`, `issuer`, `issue_time`) VALUES ('张娟', '女', '1978-12-08', '陕西省宝鸡市', '6101853957502983', '测试办件标题_5', '陕西省人力资源和社会保障厅', '刘超', '2024-09-10 09:49:16', '测试批复文号_5', '测试批复标题_5', '测试办件类型_5', '赵芳', '2021-03-05 09:06:43');

-- ----------------------------
-- Test data for: 干部学历信息 (deployment_education)
-- ----------------------------
INSERT INTO `deployment_education` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `fulltime_edu_degree`, `incumbent_edu_degree`) VALUES ('刘涛', '男', '1970-04-15', '陕西省西安市', '6101770375954568', '测试全日制学历学位_1', '测试在职学历学位_1');
INSERT INTO `deployment_education` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `fulltime_edu_degree`, `incumbent_edu_degree`) VALUES ('陈霞', '男', '1961-02-16', '陕西省渭南市', '6101304148277173', '测试全日制学历学位_2', '测试在职学历学位_2');
INSERT INTO `deployment_education` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `fulltime_edu_degree`, `incumbent_edu_degree`) VALUES ('杨平', '男', '1967-07-09', '陕西省咸阳市', '6101876008282107', '测试全日制学历学位_3', '测试在职学历学位_3');
INSERT INTO `deployment_education` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `fulltime_edu_degree`, `incumbent_edu_degree`) VALUES ('杨涛', '男', '1962-01-13', '陕西省渭南市', '6101547078415789', '测试全日制学历学位_4', '测试在职学历学位_4');
INSERT INTO `deployment_education` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `fulltime_edu_degree`, `incumbent_edu_degree`) VALUES ('吴洋', '男', '1992-03-11', '陕西省延安市', '6101696277910431', '测试全日制学历学位_5', '测试在职学历学位_5');

-- ----------------------------
-- Test data for: 干部的照片信息 (deployment_photo)
-- ----------------------------
INSERT INTO `deployment_photo` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `photo_path`) VALUES ('张勇', '男', '1997-07-11', '陕西省宝鸡市', '6101226880317692', '测试照片路径_1');
INSERT INTO `deployment_photo` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `photo_path`) VALUES ('王伟', '女', '1984-08-25', '陕西省西安市', '6101333033066852', '测试照片路径_2');
INSERT INTO `deployment_photo` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `photo_path`) VALUES ('张娟', '男', '1985-04-07', '陕西省延安市', '6101871169777782', '测试照片路径_3');
INSERT INTO `deployment_photo` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `photo_path`) VALUES ('杨芳', '男', '1961-05-16', '陕西省西安市', '6101402153675446', '测试照片路径_4');
INSERT INTO `deployment_photo` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `photo_path`) VALUES ('王丽', '女', '1993-10-23', '陕西省咸阳市', '6101343632366602', '测试照片路径_5');

-- ----------------------------
-- Test data for: 干部的职务信息 (cadre_duty)
-- ----------------------------
INSERT INTO `cadre_duty` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `proposed_position`, `proposed_removal`) VALUES ('黄娜', '女', '1990-05-12', '陕西省咸阳市', '6101380875760924', '测试拟任职务_1', '测试拟免职务_1');
INSERT INTO `cadre_duty` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `proposed_position`, `proposed_removal`) VALUES ('赵敏', '男', '1983-07-28', '陕西省延安市', '6101498854578468', '测试拟任职务_2', '测试拟免职务_2');
INSERT INTO `cadre_duty` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `proposed_position`, `proposed_removal`) VALUES ('张娟', '女', '1989-02-03', '陕西省渭南市', '6101210497901558', '测试拟任职务_3', '测试拟免职务_3');
INSERT INTO `cadre_duty` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `proposed_position`, `proposed_removal`) VALUES ('杨强', '女', '1998-11-11', '陕西省西安市', '6101443157318262', '测试拟任职务_4', '测试拟免职务_4');
INSERT INTO `cadre_duty` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `proposed_position`, `proposed_removal`) VALUES ('张强', '男', '1967-07-11', '陕西省咸阳市', '6101837298211044', '测试拟任职务_5', '测试拟免职务_5');

-- ----------------------------
-- Test data for: 干部的奖惩信息 (cadre_reward_punish)
-- ----------------------------
INSERT INTO `cadre_reward_punish` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('张超', '女', '1983-12-15', '陕西省西安市', '6101122859035815', '测试奖惩情况数据1');
INSERT INTO `cadre_reward_punish` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('吴丽', '男', '1992-12-17', '陕西省咸阳市', '6101237129094923', '测试奖惩情况数据2');
INSERT INTO `cadre_reward_punish` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('张伟', '女', '1963-04-12', '陕西省咸阳市', '6101846938415643', '测试奖惩情况数据3');
INSERT INTO `cadre_reward_punish` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('赵敏', '男', '1974-11-27', '陕西省延安市', '6101499514739370', '测试奖惩情况数据4');
INSERT INTO `cadre_reward_punish` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('黄洋', '女', '1963-11-03', '陕西省延安市', '6101425267694188', '测试奖惩情况数据5');

-- ----------------------------
-- Test data for: 干部调配时的考核信息 (deployment_assessment)
-- ----------------------------
INSERT INTO `deployment_assessment` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('王刚', '男', '1974-05-18', '陕西省西安市', '6101519814410183', '测试年度考核_1');
INSERT INTO `deployment_assessment` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('张军', '男', '1966-03-15', '陕西省延安市', '6101985486704682', '测试年度考核_2');
INSERT INTO `deployment_assessment` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('吴娜', '女', '1971-03-25', '陕西省西安市', '6101611078921873', '测试年度考核_3');
INSERT INTO `deployment_assessment` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('赵娟', '女', '1960-01-10', '陕西省宝鸡市', '6101623940054770', '测试年度考核_4');
INSERT INTO `deployment_assessment` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('王霞', '女', '1961-05-03', '陕西省渭南市', '6101399685754645', '测试年度考核_5');

-- ----------------------------
-- Test data for: 干部的简历信息 (deployment_resume)
-- ----------------------------
INSERT INTO `deployment_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('李平', '女', '1984-05-21', '陕西省延安市', '6101588093895921', '测试简历数据1');
INSERT INTO `deployment_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('赵刚', '男', '1960-10-24', '陕西省西安市', '6101597980968093', '测试简历数据2');
INSERT INTO `deployment_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('周芳', '男', '1971-04-22', '陕西省西安市', '6101900019774153', '测试简历数据3');
INSERT INTO `deployment_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('李强', '男', '1972-09-15', '陕西省延安市', '6101589985114715', '测试简历数据4');
INSERT INTO `deployment_resume` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('杨伟', '男', '1993-08-23', '陕西省咸阳市', '6101992582388282', '测试简历数据5');

-- ----------------------------
-- Test data for: 干部的奖惩信息 (cadre_reward_punish_2)
-- ----------------------------
INSERT INTO `cadre_reward_punish_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('张涛', '男', '1962-07-13', '陕西省延安市', '6101644848441043', '测试奖惩情况数据1');
INSERT INTO `cadre_reward_punish_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('杨磊', '男', '1963-03-08', '陕西省西安市', '6101643146787504', '测试奖惩情况数据2');
INSERT INTO `cadre_reward_punish_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('陈军', '男', '1976-06-21', '陕西省西安市', '6101180607721563', '测试奖惩情况数据3');
INSERT INTO `cadre_reward_punish_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('刘洋', '男', '1968-05-09', '陕西省延安市', '6101569756653535', '测试奖惩情况数据4');
INSERT INTO `cadre_reward_punish_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `reward_punish_info`) VALUES ('赵磊', '女', '1970-10-07', '陕西省咸阳市', '6101510645135951', '测试奖惩情况数据5');

-- ----------------------------
-- Test data for: 干部调配时的考核信息 (deployment_assessment_2)
-- ----------------------------
INSERT INTO `deployment_assessment_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('王强', '男', '1993-08-05', '陕西省咸阳市', '6101367325279629', '测试年度考核_1');
INSERT INTO `deployment_assessment_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('张丽', '女', '1981-10-28', '陕西省宝鸡市', '6101896461223693', '测试年度考核_2');
INSERT INTO `deployment_assessment_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('王娜', '男', '1995-08-10', '陕西省宝鸡市', '6101658642952813', '测试年度考核_3');
INSERT INTO `deployment_assessment_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('黄静', '男', '1988-02-24', '陕西省延安市', '6101919181881761', '测试年度考核_4');
INSERT INTO `deployment_assessment_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `annual_assessment`) VALUES ('张磊', '女', '2000-07-28', '陕西省延安市', '6101890288453228', '测试年度考核_5');

-- ----------------------------
-- Test data for: 干部的简历信息 (deployment_resume_2)
-- ----------------------------
INSERT INTO `deployment_resume_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('刘勇', '女', '1988-07-20', '陕西省西安市', '6101752086781550', '测试简历数据1');
INSERT INTO `deployment_resume_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('刘洋', '女', '1998-07-13', '陕西省延安市', '6101751598811101', '测试简历数据2');
INSERT INTO `deployment_resume_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('吴霞', '男', '1972-03-12', '陕西省西安市', '6101429870052951', '测试简历数据3');
INSERT INTO `deployment_resume_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('李平', '男', '1991-05-24', '陕西省宝鸡市', '6101215134947291', '测试简历数据4');
INSERT INTO `deployment_resume_2` (`name`, `gender`, `birth_date`, `native_place`, `id_card_no`, `resume`) VALUES ('赵洋', '男', '1978-06-15', '陕西省咸阳市', '6101580796602562', '测试简历数据5');
