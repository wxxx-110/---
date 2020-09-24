#//设置客户端连接服务器端的编码为UTF-8
SET NAMES UTF8;
#//丢弃数据库
DROP DATABASE IF EXISTS jzwz;
#//创建数据库jzwz ：建筑网站
CREATE DATABASE jzwz CHARSET=UTF8;
#//进入数据库
USE jzwz;
#//创建保存数据表jzwz_jg  机构信息表 ID 图片 图片描述
CREATE TABLE jzwz_jg(
 jid INT PRIMARY KEY,
 jimg VARCHAR(64),
 jtbms VARCHAR(64)
);
INSERT INTO jzwz_jg VALUES(1,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(2,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(3,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(4,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(5,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(6,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(7,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(8,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(9,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(10,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(11,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(12,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(13,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(14,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(15,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(16,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(17,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(18,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(19,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(20,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(21,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(22,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(23,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(24,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(25,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(26,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(27,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(28,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(29,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(30,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(31,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(32,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(33,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(34,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(35,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(36,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(37,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(38,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(39,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(40,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(41,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(42,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(43,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(44,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(45,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(46,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(47,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(48,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(49,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(50,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(51,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(52,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(53,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(54,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(55,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(56,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(57,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(58,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(59,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(60,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(61,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(62,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(63,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(64,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(65,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(66,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(67,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(68,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(69,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(70,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(71,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(72,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(73,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(74,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(75,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(76,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(77,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(78,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(79,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(80,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(81,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(82,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(83,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(84,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(85,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(86,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(87,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(88,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(89,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(90,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(91,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(92,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(93,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(94,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(95,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(96,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(97,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(98,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(99,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(100,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(101,'images/zmjg2.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(102,'images/zmjg3.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(103,'images/zmjg4.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(104,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(105,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(106,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(107,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(108,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(109,'images/zmjg1.jpg','无动为大加拿大');
INSERT INTO jzwz_jg VALUES(110,'images/zmjg1.jpg','无动为大加拿大');
#//创建保存数据表jzwz_user 用户信息表 ID 姓名 密码 图片 VIP等级 邀请码
CREATE TABLE jzwz_user( 
	uid INT PRIMARY KEY,
	uname VARCHAR(32),
	upwd VARCHAR(32),
	uimg VARCHAR(64),
	uvip INT,
	uyqm VARCHAR(32)
);
INSERT INTO jzwz_user VALUES(1,'root','123456',null,1,'root123');
INSERT INTO jzwz_user VALUES(2,'zwj','123456',null,999,'zwj123');
#//创建保存数据表jzwz_news 新闻文章表 ID 图片 文章主题 文章内容 时间 公司 标签 阅读次数
CREATE TABLE jzwz_news(
	nid INT PRIMARY KEY,
	nimg VARCHAR(64),
	ntitle VARCHAR(128),
	nwznr VARCHAR(128),
	ntime DATE,
	ngsmc VARCHAR(16),
	nzsbq VARCHAR(32),
	nydcs INT
);
INSERT INTO jzwz_news VALUES(1,'images/zxzx1.png','将自然的艺术理念注入场地空间，设计师是这样做的',
'9月12日，保利天悦业主答谢暨产品说明会于温州威斯汀酒店三楼鹿城厅挚情上演，600多位天悦业主齐聚一席。'
,'2020-09-18','国恒设计','国恒 广联达 战略合作',703);
INSERT INTO jzwz_news VALUES(2,'images/zxzx2.png','区域房企如何完成“规模化”破局！',
'回过头来再看大家房产的发展节奏，这家根基扎实的区域型房企已然走在了规模化扩张提速的路上，在突围过程中，大家房产仍然坚持通过聚焦资源进行区域深耕，做熟做透市场，以有质量的增'
,'2020-09-15','丁祖昱评楼市','国恒 广联达 战略合作',1591);