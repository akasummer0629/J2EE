/*
MySQL Data Transfer
Source Host: localhost
Source Database: snsproject
Target Host: localhost
Target Database: snsproject
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for diary
-- ----------------------------
CREATE TABLE `diary` (
  `id` int(10) NOT NULL auto_increment,
  `subject` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `uid` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for friends
-- ----------------------------
CREATE TABLE `friends` (
  `id` int(10) NOT NULL auto_increment,
  `uid` varchar(50) NOT NULL,
  `fid` varchar(50) NOT NULL,
  `flag` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for job
-- ----------------------------
CREATE TABLE `job` (
  `id` int(10) NOT NULL auto_increment,
  `firm` varchar(100) NOT NULL,
  `jobtitle` varchar(50) NOT NULL,
  `num` varchar(10) NOT NULL,
  `content` text NOT NULL,
  `uid` varchar(50) NOT NULL,
  `salary` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for liuyuan
-- ----------------------------
CREATE TABLE `liuyuan` (
  `id` int(10) NOT NULL auto_increment,
  `content` varchar(500) NOT NULL,
  `uid` varchar(50) NOT NULL,
  `rid` varchar(50) NOT NULL,
  `addtime` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for managers
-- ----------------------------
CREATE TABLE `managers` (
  `m_id` int(10) NOT NULL auto_increment,
  `m_name` varchar(50) NOT NULL,
  `m_pwd` varchar(50) NOT NULL,
  `m_time` varchar(50) NOT NULL,
  `m_state` int(10) NOT NULL,
  PRIMARY KEY  (`m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for members
-- ----------------------------
CREATE TABLE `members` (
  `id` int(10) NOT NULL auto_increment,
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `email` varchar(50) default NULL,
  `sex` varchar(10) default NULL,
  `birthday` varchar(50) default NULL,
  `hometown` varchar(50) default NULL,
  `university` varchar(50) default NULL,
  `middle` varchar(50) default NULL,
  `chuzhong` varchar(50) default NULL,
  `xiaoxue` varchar(50) default NULL,
  `hobby` varchar(50) default NULL,
  `QQ` varchar(50) default NULL,
  `phone` varchar(50) default NULL,
  `picurl` varchar(100) default NULL,
  `hits` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for music
-- ----------------------------
CREATE TABLE `music` (
  `id` int(10) NOT NULL auto_increment,
  `subject` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `uid` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for photos
-- ----------------------------
CREATE TABLE `photos` (
  `id` int(11) NOT NULL auto_increment,
  `subject` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `uid` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for video
-- ----------------------------
CREATE TABLE `video` (
  `id` int(10) NOT NULL auto_increment,
  `subject` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `uid` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Table structure for yule
-- ----------------------------
CREATE TABLE `yule` (
  `id` int(10) NOT NULL auto_increment,
  `subject` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `uid` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `diary` VALUES ('5', '八达岭长城', '八达岭长城为居庸关的重要前哨，古称“居庸之险不在关而在八达岭”。明长城的八达岭段是长城建筑最精华段，集巍峨险峻、秀丽苍翠于一体，“玉关天堑”为明代居庸关八景之一。\r\n八达岭长城，建于明代弘治十八年（1505年），对八达岭长城进行了长达八十余年的修建，并将抗倭名将戚继光调来北方，指挥长城防务，是我国古代伟大的防御工程万里长城的一部分。\r\n1953年修复关城和部分城墙后，辟为游览区。经多次整修，可供游览地段达3741米，其中南段1176米、北段2565米，共有敌台16座。\r\n1961年3月“万里长城——八达岭”被确定为第一批国家级文物保护单位。\r\n1961年，国务院确定八达岭关城和城墙为全国重点文物保护单位。\r\n1982年被列为国家重点风景名胜区；八达岭作为北京八达岭－十三陵风景名胜区的重要组成部分，被国务院批准列入第一批国家级风景名胜区名单。\r\n1984年，在邓小平同志“爱我中华，修我长城”的倡议下，古老雄关更换新颜，先后修复敌楼19座，城墙全长3741米，使游览总面积达到1.9万平米。\r\n1986年，八达岭被评为新北京十六景之一。\r\n1987年被联合国教科文组织列入《世界文化遗产名录》\r\n1991年8月，八达岭作为万里长城的精华，在北京故宫博物馆，接受了联合国教科文组织颁发的人类文化遗产证书。\r\n1991年12月，在珠海举行的中国旅游胜地四十佳评选活动揭晓命名大会上（全国候选景点94个，回收有效选票48万张），八达岭因其景点著名，以37万张的绝对多票数，成为中国旅游胜地四十佳之首。八达岭长城作为万里长城的精华，正以古老而年轻的雄姿，迎接慕名而至、纷至沓来的天下游人。登过长城的人，莫不叹为观止。[1] \r\n  八达岭长城720度全景\r\n1992年被评为“北京旅游世界之最”中的第一名。\r\n1995年八达岭长城被中国关心下一代工作委员会命名为“全国爱国主义教育基地”。\r\n1998年，八达岭高速公路建成通车，交通十分便利。\r\n2000~2009年，共有500余名世界各国的国家元首、政府首脑或执政党领袖登上过八达岭长城。\r\n2007年5月8日，八达岭长城经国家旅游局正式批准为国家5A级旅游景区。\r\n', '123');
INSERT INTO `diary` VALUES ('7', '张三日记', '张三日记张三日记张三日记张三日记', 'zhangsan');
INSERT INTO `friends` VALUES ('5', '234', '1', '1');
INSERT INTO `friends` VALUES ('9', '123', '3', '1');
INSERT INTO `friends` VALUES ('10', '234', '1', '0');
INSERT INTO `job` VALUES ('2', '花心科技公司', '软件工程师', '13', '软工招聘', '123', '5000');
INSERT INTO `liuyuan` VALUES ('3', '张三留言板', 'zhangsan', '123', '2015-03-01 12:41:46');
INSERT INTO `managers` VALUES ('1', 'admin', 'admin', '2013-1-3', '1');
INSERT INTO `members` VALUES ('1', '123', '123', '123sdfsd@163.com', '男', '1985-5-7', '北京', '北京大学', '北京第一中学', '拉特初中', '天空小学', '4444', '59963266', '12332434543', 'upload/20133/1362728678578.jpg', '1');
INSERT INTO `members` VALUES ('2', '234', '234', '123sdfsd@163.com', '男', '1985-5-7', '北京', '北京大学', '北京第一中学', '拉特初中', '天空小学', '看电视', '4333', '12332434543', 'upload/20133/1364698990500.jpg', '4');
INSERT INTO `members` VALUES ('3', 'zhangsan', 'zhangsan', '123456@qq.com', '女', '1999-9-9', '乌鲁木齐', '新疆石河子', '长沙一中', '武汉附中', '乌干达', '游戏', '123456', '13199998888', 'upload/20153/1425178216698.jpg', '8');
INSERT INTO `music` VALUES ('2', '奥林匹克鼓号曲', 'upload/20153/1425173482951.mp3', '123');
INSERT INTO `photos` VALUES ('2', '风景1', 'upload/20153/1425175440188.jpg', '123');
INSERT INTO `photos` VALUES ('3', '风景2', 'upload/20153/1425175456410.jpg', '123');
INSERT INTO `photos` VALUES ('4', '战舰残壁', 'upload/20153/1425175474259.jpg', '123');
INSERT INTO `photos` VALUES ('5', '三国演义', 'upload/20153/1425184659305.jpg', 'zhangsan');
INSERT INTO `video` VALUES ('2', '动物世界', 'upload/20153/1425173853280.wmv', '123');
INSERT INTO `yule` VALUES ('2', '去英国旅游', '英国旅游英国旅游英国旅游英国旅游英国旅游', '123');
