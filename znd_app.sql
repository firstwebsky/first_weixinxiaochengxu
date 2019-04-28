SET NAMES UTF8;
DROP DATABASE IF EXISTS znd_app;
CREATE DATABASE znd_app CHARSET=UTF8;
USE znd_app;
#首页轮播图表
CREATE TABLE znd_wx_banner(
	zid INT PRIMARY KEY AUTO_INCREMENT,
	img_url VARCHAR(255)
)
INSERT INTO znd_wx_banner VALUES
	(NULL,"http://127.0.0.1:3000/img/banner0.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner1.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner2.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner3.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner4.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner5.jpg");
#六个小块模块
CREATE TABLE znd_icon(
	zid INT PRIMARY KEY AUTO_INCREMENT,
	img_url VARCHAR(255),
	title VARCHAR(255)
)
INSERT INTO znd_icon VALUES
	(NULL,"http://127.0.0.1:3000/img/icon1.png","赞品旅程"),
	(NULL,"http://127.0.0.1:3000/img/icon2.png","海外自由行"),
	(NULL,"http://127.0.0.1:3000/img/icon3.png","轻奢小团"),
	(NULL,"http://127.0.0.1:3000/img/icon4.png","大航海时代"),
	(NULL,"http://127.0.0.1:3000/img/icon5.png","精品别墅"),
	(NULL,"http://127.0.0.1:3000/img/icon6.png","国内短期");
#内容列表
CREATE TABLE znd_list(
	zid INT PRIMARY KEY AUTO_INCREMENT,
	img_url VARCHAR(255),
	z_img_title VARCHAR(255),
	z_title VARCHAR(255),
	z_price VARCHAR(255),
	z_addr VARCHAR(255)
)
INSERT INTO znd_list VALUES
	(NULL,"http://127.0.0.1:3000/img/p1.png","仅剩12席3月29日出发","【轻奢小团】2019日本九州5天4晚春樱染粉之旅——暖意渐浓，漫樱飞雪（北京出发）","19,900","日本,福冈"),
	(NULL,"http://127.0.0.1:3000/img/p2.png","仅剩1席2月20日出发","【轻奢小团】2019五一不丹7天6晚纯净佛国之旅——奢享精品酒店，探寻幸福之源","23,500","不丹,帕罗"),
	(NULL,"http://127.0.0.1:3000/img/p3.png","仅剩6席2月25日出发","【轻奢小团】2019暑期北极&冰岛挪威18天16晚北极巡游——登上银海邮轮，聆听极地乐章，邂逅神秘奇景","19,900","秘鲁,利马"),
	(NULL,"http://127.0.0.1:3000/img/p4.png","仅剩12席2月29日出发","【宜家欢乐】日本北海道星野Tomamu度假村4天3晚冰雪奇缘之旅","55,900","北部,芬兰"),
	(NULL,"http://127.0.0.1:3000/img/p5.png","仅剩12席3月1日出发","【大航海时代】银云探险号14天12晚穿越北极圈——聆听极地乐章，邂逅神秘奇景","33,500","新西兰,奥克兰"),
	(NULL,"http://127.0.0.1:3000/img/p6.png","仅剩12席3月29日出发","【马代蜜语】马尔代夫COMO Maalifushi 度假村6天4晚静谧遁隐之旅","19,900","马尔代夫");
#赞品旅程
CREATE TABLE znd_list1(
	zid INT PRIMARY KEY AUTO_INCREMENT,
	img_url VARCHAR(255),
	z_title VARCHAR(255),
	z_price VARCHAR(255),
	z_addr VARCHAR(255)
);
INSERT INTO znd_list1 VALUES
	(NULL,"http://127.0.0.1:3000/img/p7.png","【轻奢小团】2019日本九州5天4晚春樱染粉之旅——暖意渐浓，漫樱飞雪（北京出发）","19,900","日本,福冈"),
	(NULL,"http://127.0.0.1:3000/img/p8.png","【轻奢小团】2019五一不丹7天6晚纯净佛国之旅——奢享精品酒店，探寻幸福之源","23,500","不丹,帕罗"),
	(NULL,"http://127.0.0.1:3000/img/p9.png","【轻奢小团】2019暑期北极&冰岛挪威18天16晚北极巡游——登上银海邮轮，聆听极地乐章，邂逅神秘奇景","19,900","秘鲁,利马"),
	(NULL,"http://127.0.0.1:3000/img/p10.png","【宜家欢乐】日本北海道星野Tomamu度假村4天3晚冰雪奇缘之旅","55,900","北部,芬兰"),
	(NULL,"http://127.0.0.1:3000/img/p5.png","【大航海时代】银云探险号14天12晚穿越北极圈——聆听极地乐章，邂逅神秘奇景","33,500","新西兰,奥克兰"),
	(NULL,"http://127.0.0.1:3000/img/p6.png","【马代蜜语】马尔代夫COMO Maalifushi 度假村6天4晚静谧遁隐之旅","19,900","马尔代夫");	
#产品轮播图
CREATE TABLE znd_pro_banner(
	zid INT PRIMARY KEY AUTO_INCREMENT,
	img_url VARCHAR(255)
)
INSERT INTO znd_pro_banner VALUES
	(NULL,"http://127.0.0.1:3000/img/banner3.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner5.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner1.jpg"),
	(NULL,"http://127.0.0.1:3000/img/banner4.jpg");
	
	