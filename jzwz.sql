#//设置客户端连接服务器端的编码为UTF-8
SET NAMES UTF8;
#//丢弃数据库
DROP DATABASE IF EXISTS jzwz;
#//创建数据库jzwz ：建筑网站
CREATE DATABASE jzwz CHARSET=UTF8;
#//进入数据库
USE jzwz;
#//创建保存数据表jzwz_jg  机构信息表 ID 图片 热度 图片描述 ...外键加： 简介 行业 属性 电话 地址
CREATE TABLE jzwz_jg(
 jid INT PRIMARY KEY auto_increment,
 jimg VARCHAR(64),
 jtbms VARCHAR(64) ,
 jrd  INT
);
INSERT INTO jzwz_jg VALUES(1,'images/zmjg1.jpg','AECOM',624079);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg2.jpg','HPP建筑事务所',113941);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg3.jpg','UDG联创',133656);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg4.jpg','CallisonRTKL',346688);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg5.jpeg','SHL建筑事务所',59726);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg6.png','查普门泰勒 Chapman Taylor',92638);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg7.jpg','Perkins and Will',84144);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg8.jpg','EID建筑事务所',38144);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg9.jpeg','goa大象设计',218822);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg10.jpeg','合城设计',9311);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg11.jpeg','AUD',49343);
INSERT INTO jzwz_jg VALUES(null,'images/zmjg12.png','MEPM',9433);

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
	ntime VARCHAR(32),
	ngsmc VARCHAR(16),
	nzsbq VARCHAR(32),
	nydcs INT
);
INSERT INTO jzwz_news VALUES(1,'images/zxzx1.png','将自然的艺术理念注入场地空间，设计师是这样做的',
'9月12日，保利天悦业主答谢暨产品说明会于温州威斯汀酒店三楼鹿城厅挚情上演，600多位天悦业主齐聚一席。'
,'2020-09-18','国恒设计','国恒 广联达 战略合作',703);
INSERT INTO jzwz_news VALUES(2,'images/zxzx2.jpg','区域房企如何完成“规模化”破局！',
'回过头来再看大家房产的发展节奏，这家根基扎实的区域型房企已然走在了规模化扩张提速的路上，在突围过程中，大家房产仍然坚持通过聚焦资源进行区域深耕，做熟做透市场，以有质量的增'
,'2020-09-15','丁祖昱评楼市','大家',1591);
INSERT INTO jzwz_news VALUES(3,'images/zxzx3.jpg','复地智慧化新动作：品牌智能系统上线',
'它有着契合日常工作需求的核心优势： 智慧化平台中枢 核心系统+内嵌端口 品牌信息对称精细化品牌管理 …… 这就是复地智慧化新动作—— 由复地产发集团智能科技创新部 和集团总裁办品牌部'
,'2020-09-24','FORTE复地','复地 地产科技',1704);
INSERT INTO jzwz_news VALUES(4,'images/zxzx4.jpg','合作共赢 | 大发地产与港龙中国开启战略合作',
'港龙中国吕董事长、港龙中国执行总裁姜炜、港龙中国副总裁谢剑青、港龙中国副总裁裘开兵、港龙中国投资管理中心副总经理方世展，大发地产董事会主席葛一暘、大发地产执行董事兼首席执行'
,'2020-09-24','大发地产','大发 港龙',1331);
INSERT INTO jzwz_news VALUES(5,'images/zxzx5.jpg','潜行三年一鸣惊人，弘阳地产焕新西南品牌战略',
'这是一个成立24载的“地产老兵”，为了不断突破自我所发出的青春宣言。这是一家进入西南区域仅三年的TOP50房企，在成渝双城低调耕耘13盘之后的首次高量级品牌发声。'
,'2020-09-24','弘阳地产集团','弘阳',1652);
INSERT INTO jzwz_news VALUES(6,'images/zxzx6.png','豪宅打败豪宅，就靠这几招！',
'选择什么样的房子，就意味着选择什么样的生活。而人们对美好生活的向往是无限的，刚需上车之后会寻求改善，刚改之后，还会继续进一步改善……高净值人群——或者说富人——的选择权受到'
,'2020-09-24',' 明源地产研究院','住宅地产',754);
INSERT INTO jzwz_news VALUES(7,'images/zxzx7.png','榴恋春江｜春江雲庐展厅风采绽放，水岸式花园绘雲水画卷',
'“春江系”产品系列，石榴集团集大成之作，灵感来自唐代诗人张若虚的《春江花月夜》，取义春日江水初开，意承对美好未来的期许。'
,'2020-09-24',' 石榴集团','住宅地产 商业地产',1282);
#//创建保存数据表jzwz_works 最新案例表 ID 图片  标签  时间 文章主题 文章内容 观看次数 公司名称 分类
CREATE TABLE jzwz_works(
	wid INT PRIMARY KEY auto_increment,
	wimg VARCHAR(64),
	wzsbq VARCHAR(32),
	wtime VARCHAR(32),
	wtitle VARCHAR(128),
	wwznr VARCHAR(128),
	wgkcs INT,
	ngsmc VARCHAR(16),
	walfl int
);
INSERT INTO jzwz_works VALUES(1,'images/zxal1.jpg','城市更新 商业 办公','2020-09-26','珠海来来南屏时代广场 | MEPM',
'来来南屏时代广场位于珠海市香洲区南屏的中心城区，由具有丰富零售经营经验的澳门来来集团投资开发。项目占地面积',566,'MEPM',1);
INSERT INTO jzwz_works VALUES(null,'images/zxal2.jpg','产业园区','2020-09-26','东莞松山湖高新技术产业开发区 | Perkins and Will',
'2017年，Perkins and Will受松山湖高新开发区管委会的邀请，参加了松山湖高新技术产业开发区城市设计竞赛。松山湖高新',545,'Perkins and Will',1);
INSERT INTO jzwz_works VALUES(null,'images/zxal3.jpg','校园建筑','2020-09-26','荟同学校深圳校区 | Arup奥雅纳',
'亚洲第一所荟同学校 Whittle School & Studios 落户深圳前海，在2019年开启了新颖的校园——这也是荟同雄心建校工程',596,'Arup奥雅纳',1);
INSERT INTO jzwz_works VALUES(null,'images/zxal4.jpg','医疗建筑 改造','2020-09-25','上海新瑞医疗搬迁项目 | 上海现代建筑装饰环境设计研究院',
'上海新瑞医疗搬迁项目(现命名为:百汇医院ParkwayHealth)位于上海市黄浦区西藏中路336号，人民广场市中心区域，西临',1132,'上海现代建筑装饰环境设计研究院',3);
INSERT INTO jzwz_works VALUES(null,'images/zxal5.jpg','示范区 景观设计','2020-09-25','芜湖拓弘·时光里 | 赛肯思景观',
'整体设计以渐进式空间体验为主，通过绿植、水景、光影连廊等进行空间氛围营造，步移景异，形成多层次，多趣味的景观',1568,'赛肯思景观',2);
INSERT INTO jzwz_works VALUES(null,'images/zxal6.jpg','商业包装 城市更新','2020-09-25','太原万科城生活广场改造设计 | 奥雅设计',
'万科V盟荟前身是万科城售楼处前场公园，现在是万科城生活广场。作为太原第一个自营社区商业，自带IP。同时作为半街',1128,'奥雅设计',2);