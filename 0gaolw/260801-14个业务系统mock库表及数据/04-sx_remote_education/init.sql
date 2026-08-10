-- ============================================
-- 数据库: sx_remote_education
-- 自动生成测试数据
-- ============================================
USE `sx_remote_education`;

-- ----------------------------
-- Test data for: 干部现代远程教育终端信息 (remote_terminal)
-- ----------------------------
INSERT INTO `remote_terminal` (`terminal_name`, `terminal_address`, `terminal_group`, `terminal_install_time`, `terminal_mac`) VALUES ('测试终端站点名称_1', '陕西省西安市未央区761号', '测试终端站点分组_1', '2021-02-04 10:50:22', '75:5B:7B:76:EC:6A');
INSERT INTO `remote_terminal` (`terminal_name`, `terminal_address`, `terminal_group`, `terminal_install_time`, `terminal_mac`) VALUES ('测试终端站点名称_2', '陕西省西安市未央区779号', '测试终端站点分组_2', '2025-01-23 17:48:13', 'EE:E7:6B:9D:D6:03');
INSERT INTO `remote_terminal` (`terminal_name`, `terminal_address`, `terminal_group`, `terminal_install_time`, `terminal_mac`) VALUES ('测试终端站点名称_3', '陕西省西安市未央区787号', '测试终端站点分组_3', '2023-04-10 15:34:00', '04:F4:1C:69:B2:21');
INSERT INTO `remote_terminal` (`terminal_name`, `terminal_address`, `terminal_group`, `terminal_install_time`, `terminal_mac`) VALUES ('测试终端站点名称_4', '陕西省西安市未央区722号', '测试终端站点分组_4', '2020-03-05 16:38:48', '17:EF:51:43:DF:83');
INSERT INTO `remote_terminal` (`terminal_name`, `terminal_address`, `terminal_group`, `terminal_install_time`, `terminal_mac`) VALUES ('测试终端站点名称_5', '陕西省西安市未央区717号', '测试终端站点分组_5', '2025-03-19 14:15:33', '6E:1F:0F:CF:56:15');

-- ----------------------------
-- Test data for: 干部现代远程教育节目信息 (remote_program)
-- ----------------------------
INSERT INTO `remote_program` (`program_id`, `program_image`, `program_name`, `program_source`, `publish_time`, `video_spec`, `program_category`, `click_count`, `vod_content`, `vod_time`, `vod_duration`) VALUES ('program_id_0001', '测试节目图片_1', '测试节目名称_1', '测试节目来源_1', '2025-10-20 16:19:16', '4K', '测试节目分类_1', 40, '测试点播内容_1', '2023-07-23 16:18:15', 82);
INSERT INTO `remote_program` (`program_id`, `program_image`, `program_name`, `program_source`, `publish_time`, `video_spec`, `program_category`, `click_count`, `vod_content`, `vod_time`, `vod_duration`) VALUES ('program_id_0002', '测试节目图片_2', '测试节目名称_2', '测试节目来源_2', '2021-08-01 10:57:48', '4K', '测试节目分类_2', 31, '测试点播内容_2', '2022-02-02 10:43:33', 85);
INSERT INTO `remote_program` (`program_id`, `program_image`, `program_name`, `program_source`, `publish_time`, `video_spec`, `program_category`, `click_count`, `vod_content`, `vod_time`, `vod_duration`) VALUES ('program_id_0003', '测试节目图片_3', '测试节目名称_3', '测试节目来源_3', '2025-04-14 18:30:35', '720P', '测试节目分类_3', 30, '测试点播内容_3', '2020-02-21 11:45:09', 44);
INSERT INTO `remote_program` (`program_id`, `program_image`, `program_name`, `program_source`, `publish_time`, `video_spec`, `program_category`, `click_count`, `vod_content`, `vod_time`, `vod_duration`) VALUES ('program_id_0004', '测试节目图片_4', '测试节目名称_4', '测试节目来源_4', '2024-03-26 09:20:15', '1080P', '测试节目分类_4', 84, '测试点播内容_4', '2021-06-19 17:11:05', 53);
INSERT INTO `remote_program` (`program_id`, `program_image`, `program_name`, `program_source`, `publish_time`, `video_spec`, `program_category`, `click_count`, `vod_content`, `vod_time`, `vod_duration`) VALUES ('program_id_0005', '测试节目图片_5', '测试节目名称_5', '测试节目来源_5', '2022-02-02 14:41:55', '4K', '测试节目分类_5', 96, '测试点播内容_5', '2024-05-13 12:53:02', 81);
