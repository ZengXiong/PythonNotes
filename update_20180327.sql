-- ----------------------------
-- Table structure for `downtime_comment`
-- ----------------------------
DROP TABLE IF EXISTS `downtime_comment`;
CREATE TABLE `downtime_comment` (
  `comment` varchar(500) DEFAULT NULL COMMENT '评论内容',
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `event_id` varchar(100) NOT NULL,
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `create_user` varchar(20) DEFAULT NULL COMMENT '创建人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

alter table ensight_version add COLUMN language varchar(20);

update ensight_version set version='1.1.0',release_time='2018-03-28 00:00:00';
