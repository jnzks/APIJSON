-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 47.98.196.224    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Comment`
--

DROP TABLE IF EXISTS `Comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Comment` (
  `id` bigint(15) NOT NULL COMMENT '唯一标识',
  `toId` bigint(15) DEFAULT NULL COMMENT '被回复的id',
  `userId` bigint(15) NOT NULL COMMENT '评论人id',
  `momentId` bigint(15) NOT NULL COMMENT '动态id',
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建日期',
  `content` varchar(1000) NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='评论';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Comment`
--

LOCK TABLES `Comment` WRITE;
/*!40000 ALTER TABLE `Comment` DISABLE KEYS */;
INSERT INTO `Comment` VALUES (4,0,38710,470,'2017-02-01 11:20:50','This is a Content...-4'),(13,0,82005,58,'2017-02-01 11:20:50','This is a Content...-13'),(22,221,82001,470,'2017-02-01 11:20:50','测试修改评论'),(44,0,82003,170,'2017-02-01 11:20:50','This is a Content...-44'),(45,0,93793,301,'2017-02-01 11:20:50','This is a Content...-45'),(47,4,70793,470,'2017-02-01 11:20:50','This is a Content...-47'),(51,45,82003,301,'2017-02-01 11:20:50','This is a Content...-51'),(54,0,82004,170,'2017-02-01 11:20:50','This is a Content...-54'),(68,0,82005,371,'2017-02-01 11:20:50','This is a Content...-68'),(76,45,93793,301,'2017-02-01 11:20:50','This is a Content...-76'),(77,13,93793,58,'2017-02-01 11:20:50','This is a Content...-77'),(97,13,82006,58,'2017-02-01 11:20:50','This is a Content...-97'),(99,44,70793,170,'2017-02-01 11:20:50','This is a Content...-99'),(110,0,93793,371,'2017-02-01 11:23:24','This is a Content...-110'),(114,0,82001,371,'2017-03-02 05:56:06','This is a Content...-114'),(115,0,38710,371,'2017-03-02 05:56:06','This is a Content...-115'),(116,0,70793,371,'2017-03-02 05:56:06','This is a Content...-116'),(120,0,93793,301,'2017-03-02 05:56:06','This is a Content...-110'),(124,0,82001,301,'2017-03-02 05:56:06','This is a Content...-114'),(157,NULL,93793,371,'2017-02-01 11:20:50','This is a Content...-157'),(158,0,93793,301,'2018-07-12 17:28:23','This is a Content...-157'),(160,0,82001,235,'2017-03-02 05:56:06','This is a Content...-160'),(162,0,93793,12,'2017-03-06 05:03:45','This is a Content...-162'),(163,0,82001,235,'2017-03-02 05:56:06','This is a Content...-163'),(164,0,93793,12,'2017-03-06 05:03:45','This is a Content...-164'),(167,NULL,82001,58,'2017-03-25 11:48:41','Nice!'),(168,1490442545077,82001,235,'2017-03-25 11:49:14','???'),(172,162,82001,12,'2017-03-25 12:22:58','OK'),(173,NULL,38710,58,'2017-03-25 12:25:13','Good'),(174,172,38710,1488691759538,'2017-03-25 12:26:00','what?'),(175,0,38710,12,'2017-03-25 12:26:53','Java is the best program language!'),(176,166,38710,15,'2017-03-25 12:28:03','thank you'),(178,NULL,38710,511,'2017-03-25 12:30:55','wbw'),(182,110,82001,371,'2017-03-26 06:12:52','hahaha'),(188,97,82001,58,'2017-03-26 07:21:32','1646'),(190,0,82001,58,'2017-03-26 07:22:13','dbdj'),(191,176,82001,592,'2017-03-26 07:49:29','zbsj'),(192,0,82001,592,'2017-03-26 07:49:35','sjsj'),(200,0,82001,592,'2017-03-27 03:20:16','oooo'),(202,166,82001,592,'2017-03-29 03:01:08','eej'),(203,178,82001,592,'2017-03-29 03:01:14','znsk'),(204,169,82001,592,'2017-03-29 03:01:32','ghh'),(205,177,82001,592,'2017-03-29 03:01:37','hhh'),(206,54,82001,170,'2017-03-29 03:04:23','ejej'),(209,13,82001,58,'2017-03-29 03:05:59','hehj'),(300,97,82001,58,'2017-03-29 03:06:07','hj'),(301,194,82001,235,'2017-03-29 03:06:24','jj'),(304,195,82001,592,'2017-03-29 04:48:28','eej'),(305,188,82001,592,'2017-03-29 04:48:32','ssh'),(307,161,82001,592,'2017-03-29 04:48:51','ejej'),(308,0,82001,592,'2017-03-29 04:49:02','eheh'),(4001,0,82001,58,'2017-03-29 08:39:52','I would like to say …'),(1490776944301,0,82001,58,'2017-03-29 08:42:24','hello'),(1490776966828,173,82001,58,'2017-03-29 08:42:46','me too'),(1490777876202,192,82001,592,'2017-03-29 08:57:56','ghh'),(1490777905437,0,82001,543,'2017-03-29 08:58:25','rr'),(1490778122719,175,82001,12,'2017-03-29 09:02:02','Yeah! I think so!'),(1490778494751,1490778122719,82001,12,'2017-03-29 09:08:14','reply Android82001'),(1490778681337,166,82001,12,'2017-03-29 09:11:21','gg'),(1490780759866,99,82001,170,'2017-03-29 09:45:59','99'),(1490781009548,51,82001,301,'2017-03-29 09:50:09','3'),(1490781032005,45,82001,301,'2017-03-29 09:50:32','93793'),(1490781817044,209,38710,58,'2017-03-29 10:03:37','82001'),(1490781850893,1490776966828,38710,58,'2017-03-29 10:04:10','haha!'),(1490781857242,190,38710,58,'2017-03-29 10:04:17','nice'),(1490781865407,1490781857242,38710,58,'2017-03-29 10:04:25','wow'),(1490781899147,197,38710,12,'2017-03-29 10:04:59','kaka'),(1490794439561,1490778681337,82001,12,'2017-03-29 13:33:59','gg?'),(1490794610632,172,82001,12,'2017-03-29 13:36:50','All right'),(1490794937137,1490794919957,82001,12,'2017-03-29 13:42:17','All right ok ok'),(1490794953438,1490794937137,82001,12,'2017-03-29 13:42:33','All right ok ok ll'),(1490796241178,0,38710,58,'2017-03-29 14:04:01','Anything else?'),(1490796629591,175,38710,12,'2017-03-29 14:10:29','well'),(1490798710678,110,38710,371,'2017-03-29 14:45:10','110'),(1490800971064,175,38710,12,'2017-03-29 15:22:51','I do'),(1490848396072,175,82001,12,'2017-03-30 04:33:16','Lemon'),(1490848581424,166,82001,12,'2017-03-30 04:36:21','82001ejej'),(1490850764448,162,82001,12,'2017-03-30 05:12:44','-162'),(1490850844016,0,82001,12,'2017-03-30 05:14:04','I like it'),(1490850876656,1490800971064,82001,12,'2017-03-30 05:14:36','I do so'),(1490854894566,175,82001,12,'2017-03-30 06:21:34','it does be a good lang'),(1490863443219,1490850844016,82002,12,'2017-03-30 08:44:03','me too!'),(1490863469638,0,82002,15,'2017-03-30 08:44:29','Just do it'),(1490863507114,4,82003,470,'2017-03-30 08:45:07','yes'),(1490863563124,0,82003,704,'2017-03-30 08:46:03','I want one'),(1490863651493,0,70793,595,'2017-03-30 08:47:31','wow'),(1490863661426,1490780759866,70793,170,'2017-03-30 08:47:41','66'),(1490863676989,0,70793,12,'2017-03-30 08:47:56','Shy'),(1490863711703,0,70793,511,'2017-03-30 08:48:31','I hope I can join'),(1490863717947,178,70793,511,'2017-03-30 08:48:37','what?'),(1490863783276,1490863711703,93793,511,'2017-03-30 08:49:43','haha welcome'),(1490863903900,0,82006,470,'2017-03-30 08:51:43','SOGA'),(1490863915675,0,82006,235,'2017-03-30 08:51:55','Good boy'),(1490863938712,0,82006,12,'2017-03-30 08:52:18','Handsome!'),(1490863978239,1490796241178,82006,58,'2017-03-30 08:52:58','there still remains a question…'),(1490864016738,0,82006,511,'2017-03-30 08:53:36','I want to have a try!'),(1490864023700,0,82006,543,'2017-03-30 08:53:43','oops'),(1490864039264,0,82006,551,'2017-03-30 08:53:59','Wonderful!'),(1490864060358,308,82006,592,'2017-03-30 08:54:20','I an little girl'),(1490864075725,1490864060358,82006,592,'2017-03-30 08:54:35','do you like me?'),(1490864152008,0,82006,58,'2017-03-30 08:55:52','U R ugly( ´?` )'),(1490864254400,1490863915675,82044,235,'2017-03-30 08:57:34','And I have no idea'),(1490864276824,0,82044,12,'2017-03-30 08:57:56','Oh my God!'),(1490864292184,1490864152008,82044,58,'2017-03-30 08:58:12','haha!'),(1490864379424,1490863938712,82001,12,'2017-03-30 08:59:39','Thank you~'),(1490864400210,1490864276824,82001,12,'2017-03-30 09:00:00','Amazing, isnt it?'),(1490874908570,1490864023700,82055,543,'2017-03-30 11:55:08','yeah'),(1490874930994,1490777905437,82055,543,'2017-03-30 11:55:30','yy'),(1490874968779,0,82055,12,'2017-03-30 11:56:08','I love it'),(1490875033494,0,82055,301,'2017-03-30 11:57:13','More Comments'),(1490875040761,158,82055,301,'2017-03-30 11:57:20','157'),(1490875046704,120,82055,301,'2017-03-30 11:57:26','110'),(1490875660259,1490863469638,82055,15,'2017-03-30 12:07:40','I prove wht you said(??????)'),(1490879678127,0,82001,543,'2017-03-30 13:14:38','Baby you are a firework!'),(1490973736662,1490973715568,70793,170,'2017-03-31 15:22:16','Hello, I am a fresh man'),(1490973890875,1490864039264,93793,551,'2017-03-31 15:24:50','While I donot think so…'),(1491014830404,1490864016738,82001,511,'2017-04-01 02:47:10','Have a nice day!'),(1491119615611,1490864023700,82001,543,'2017-04-02 07:53:35','$$'),(1491119670185,68,82001,371,'2017-04-02 07:54:30','Leave a word'),(1491119695580,0,82001,371,'2017-04-02 07:54:55','leave a word'),(1491130701902,0,38710,511,'2017-04-02 10:58:21','Thanks for your supports (-^?^-)'),(1491209763162,0,82001,1491200468898,'2017-04-03 08:56:03','How do you do'),(1491277552385,0,82001,58,'2017-04-04 03:45:52','Seven'),(1491312438951,1490863651493,82001,595,'2017-04-04 13:27:18','WaKaKa!'),(1491709064513,0,82001,551,'2017-04-09 03:37:44','soga'),(1491740899179,0,82001,470,'2017-04-09 12:28:19','www'),(1491798370749,0,82002,551,'2017-04-10 04:26:10','Nice!'),(1491798499667,115,82002,371,'2017-04-10 04:28:19','I do not understand…'),(1491830543193,0,82001,170,'2017-04-10 13:22:23','What is the hell?'),(1492932228287,1491209763162,38710,1491200468898,'2017-04-23 07:23:48','fine,thanks'),(1493094307810,0,82001,551,'2017-04-25 04:25:04','删除或修改数据请先创建，不要动原来的，谢谢'),(1493094307910,0,82001,551,'2017-04-25 04:26:04','用POST新增数据'),(1493186363132,1490850764448,82001,12,'2017-04-26 05:59:23','sndnd'),(1502632433970,0,82002,1493835799335,'2017-08-13 13:53:53','just have fun!'),(1508053783278,0,82001,1508053762227,'2017-10-15 07:49:43','可以的'),(1508072695833,0,82003,1508072633830,'2017-10-15 13:04:55','心疼地抱住自己(๑´ㅂ`๑)'),(1508227456407,0,82001,15,'2017-10-17 08:04:16','hsh'),(1508227498578,1491798370749,82001,551,'2017-10-17 08:04:58','g'),(1508462026394,1490850844016,82001,12,'2017-10-20 01:13:46','欧'),(1508492585904,1508462026394,82001,12,'2017-10-20 09:43:05','my god'),(1509003045509,0,82001,1508072633830,'2017-10-26 07:30:45','hhh'),(1509346549158,0,82001,170,'2017-10-30 06:55:49','呵呵'),(1509346556395,0,82001,170,'2017-10-30 06:55:56','测试'),(1509346606036,0,82001,15,'2017-10-30 06:56:46','测'),(1509518079106,0,82001,1508073178489,'2017-11-01 06:34:39','哦哦哦'),(1510795816462,162,82001,12,'2017-11-16 01:30:16','赞'),(1510795933629,0,82001,1508073178489,'2017-11-16 01:32:13','cc'),(1510813284894,0,82001,12,'2017-11-16 06:21:24','asdasdasdas'),(1510813295700,162,82001,12,'2017-11-16 06:21:35','adsdasdasdasd'),(1511374269759,99,82001,170,'2017-11-22 18:11:09','记录里'),(1511374274194,0,82001,170,'2017-11-22 18:11:14','哦哦哦'),(1511407695342,0,1511407581570,371,'2017-11-23 03:28:15','好的'),(1511407702981,157,1511407581570,371,'2017-11-23 03:28:22','你好'),(1511878024415,0,1511761906715,12,'2017-11-28 14:07:04','你今年'),(1511878031610,1511878024415,1511761906715,12,'2017-11-28 14:07:11','不鸟你'),(1512035094555,0,82001,12,'2017-11-30 09:44:54','呵呵呵'),(1512035117021,0,82001,32,'2017-11-30 09:45:17','图片看不了啊'),(1512038831617,1512035117021,82001,32,'2017-11-30 10:47:11','代码截屏都是2k分辨率的，并且还放在GitHub上，可以等一会儿，或者更新下ZBLibray(图片加载库从UIL换成了Glide)就行'),(1512039030970,1512035117021,82001,32,'2017-11-30 10:50:30','一般九宫格图片都是压缩图，分辨率在300*300左右，加载很快，点击放大后才是原图，1080P左右'),(1512531859019,0,1512531601485,1512314438990,'2017-12-06 03:44:19','666'),(1512533520832,1512531859019,38710,1512314438990,'2017-12-06 04:12:00','嘿嘿'),(1513656045399,0,82001,1508072633830,'2017-12-19 04:00:45','444444'),(1514425796195,0,82001,1513094436910,'2017-12-28 01:49:56','一起'),(1514473034425,1514425796195,93793,1513094436910,'2017-12-28 14:57:14','干啥？'),(1514478784653,0,82001,1513094436910,'2017-12-28 16:33:04','bug很多'),(1514506206319,1514478784653,38710,1513094436910,'2017-12-29 00:10:06','碰到哪些了呢？欢迎指出，尽快解决^_^'),(1514617131036,0,82005,1513094436910,'2017-12-30 06:58:51','口子'),(1514858592813,0,82001,1514858533480,'2018-01-02 02:03:12','铁人'),(1514858640958,0,38710,1514858533480,'2018-01-02 02:04:00','斯塔克工业'),(1514858707767,0,70793,1514858533480,'2018-01-02 02:05:07','壕友乎？'),(1514960713300,0,82001,1513094436910,'2018-01-03 06:25:13','1'),(1514960744185,1512531859019,82001,1512314438990,'2018-01-03 06:25:44','哇'),(1515057852156,0,82001,58,'2018-01-04 09:24:12','你说'),(1515057857464,0,82001,58,'2018-01-04 09:24:17','你说'),(1515057861094,0,82001,58,'2018-01-04 09:24:21','蓉蓉'),(1515057864174,1515057857464,82001,58,'2018-01-04 09:24:24','哦轻松'),(1515057869554,0,82001,58,'2018-01-04 09:24:29',',王者荣耀'),(1515313792063,162,82001,12,'2018-01-07 08:29:52','you'),(1515313823155,164,82001,12,'2018-01-07 08:30:23','you'),(1516190557098,0,82001,1513094436910,'2018-01-17 12:02:37','哦婆婆'),(1516629533520,0,82001,1508072633830,'2018-01-22 13:58:53','小臭臭'),(1516686985310,0,82001,1516086423441,'2018-01-23 05:56:25','hologram'),(1516687072270,1516629533520,82001,1508072633830,'2018-01-23 05:57:52','咯我就'),(1516687437251,1516686985310,82001,1516086423441,'2018-01-23 06:03:57','你家里好哦'),(1516691119239,1516686985310,38710,1516086423441,'2018-01-23 07:05:19','我喜欢Hololens嘿嘿'),(1516780129884,0,82001,1516086423441,'2018-01-24 07:48:49','aaa'),(1516783920998,0,82001,1513094436910,'2018-01-24 08:52:00','这个是实时的吗'),(1516785657724,0,82001,1516086423441,'2018-01-24 09:20:57','hj'),(1516805226757,1516785657724,38710,1516086423441,'2018-01-24 14:47:06','滑稽？'),(1516805340593,1516783920998,38710,1513094436910,'2018-01-24 14:49:00','看怎么定义 实时 。这个是仿微信朋友圈列表和QQ空间说说详情，在线同步的，但没做推送，所以不是QQ微信聊天那种即时通讯。'),(1516843720270,1516780129884,82001,1516086423441,'2018-01-25 01:28:40','ghj'),(1516862537978,1515057869554,70793,58,'2018-01-25 06:42:17','绝地逃亡吃鸡'),(1516931850067,0,82001,1516086423441,'2018-01-26 01:57:30','1111111111111'),(1516951734010,1514506206319,82001,1513094436910,'2018-01-26 07:28:54','火锅'),(1516951754620,0,82001,1513094436910,'2018-01-26 07:29:14','凤飞飞刚刚好'),(1516951826863,0,82001,170,'2018-01-26 07:30:26','黑珍珠'),(1517193267472,1513656045399,82001,1508072633830,'2018-01-29 02:34:27','1'),(1517193278459,0,82001,1508072633830,'2018-01-29 02:34:38','112'),(1517229342303,0,82001,1516086423441,'2018-01-29 12:35:42','几号抢的'),(1517234768450,1517229342303,93793,1516086423441,'2018-01-29 14:06:08','9号'),(1517303775429,1490863903900,82001,470,'2018-01-30 09:16:15','？？？'),(1517375165233,0,82001,1508053762227,'2018-01-31 05:06:05','666'),(1517730034960,0,82001,170,'2018-02-04 07:40:34','陌陌陌陌'),(1518365470893,44,82001,170,'2018-02-11 16:11:10','野蜂飞舞'),(1518614899681,0,82001,301,'2018-02-14 13:28:19','https://goo.gl/search/JJB+Sports\nJJB Sports,'),(1519719341810,0,82001,1516086423441,'2018-02-27 08:15:41','我也想抢一张'),(1519793574249,1519719341810,93793,1516086423441,'2018-02-28 04:52:54','哈哈，春运都过了啊'),(1519813825959,0,82001,1516086423441,'2018-02-28 10:30:25','距P民'),(1519974842508,0,82001,1516086423441,'2018-03-02 07:14:02','1111'),(1519974868848,1516691119239,82001,1516086423441,'2018-03-02 07:14:28','1111'),(1519979533242,0,82001,1508072633830,'2018-03-02 08:32:13','hj'),(1520231250819,0,82001,12,'2018-03-05 06:27:30','浑身难受呢'),(1520264640815,0,70793,1520242333325,'2018-03-05 15:44:00','兰博基尼'),(1520330788006,0,1520242280259,1514017444961,'2018-03-06 10:06:28','八组'),(1520578883309,0,82001,12,'2018-03-09 07:01:23','我用流量'),(1520699466219,1520578883309,82001,12,'2018-03-10 16:31:06','壕'),(1522074343188,1513656045399,82001,1508072633830,'2018-03-26 14:25:43','rrrrr'),(1522074360206,1519979533242,82001,1508072633830,'2018-03-26 14:26:00','tttt'),(1522657767636,120,82001,301,'2018-04-02 08:29:27','云画'),(1522741138316,1517193278459,82001,1508072633830,'2018-04-03 07:38:58','哦哦哦'),(1522986959852,1508072695833,82001,1508072633830,'2018-04-06 03:55:59','！？？？？'),(1523936378484,0,1523935772553,1523936332614,'2018-04-17 03:39:38','不错不错哦'),(1524032180807,1519719341810,82001,1516086423441,'2018-04-18 06:16:20','你好啊'),(1524032244441,1519974842508,82001,1516086423441,'2018-04-18 06:17:24','干嘛，单身吗?'),(1524032255755,1519974842508,82001,1516086423441,'2018-04-18 06:17:35','单身到底吗？'),(1524032299622,0,82001,1516086423441,'2018-04-18 06:18:19','别给我得怂'),(1524032305810,1524032299622,82001,1516086423441,'2018-04-18 06:18:25','你好'),(1524178495587,0,1524042900591,1524178455305,'2018-04-19 22:54:55','嘻嘻'),(1524178500568,1524178495587,1524042900591,1524178455305,'2018-04-19 22:55:00','哈哈哈'),(1524190367904,0,38710,1524178455305,'2018-04-20 02:12:47','你头像用的是本地的路径，只有你能看到，别人看不到哦，可以换一个url'),(1524190412418,1524190367904,38710,1524178455305,'2018-04-20 02:13:32','我的资料>编辑>改下备注'),(1524190941111,1524032244441,82003,1516086423441,'2018-04-20 02:22:21','单身约吗？'),(1524190981549,1522657767636,82003,301,'2018-04-20 02:23:01','这个6'),(1524191012552,0,82003,1524178455305,'2018-04-20 02:23:32','早上好小姐姐'),(1524214012015,1524190367904,1524042900591,1524178455305,'2018-04-20 08:46:52','怎么换url'),(1524235902970,1524214012015,82003,1524178455305,'2018-04-20 14:51:42','在我的资料界面编辑备注'),(1524297798490,0,82001,1513094436910,'2018-04-21 08:03:18','gg'),(1524461430874,1519979533242,82001,1508072633830,'2018-04-23 05:30:30','哦哦哦'),(1524461436914,0,82001,1508072633830,'2018-04-23 05:30:36','莫'),(1524461441914,0,82001,1508072633830,'2018-04-23 05:30:41','默默'),(1524488068926,1524178500568,82001,1524178455305,'2018-04-23 12:54:28','哦哦哦'),(1524582671132,1524461441914,82003,1508072633830,'2018-04-24 15:11:11','陌陌'),(1524582716289,1524461441914,70793,1508072633830,'2018-04-24 15:11:56','脉脉'),(1524798402799,0,1523626157302,1524178455305,'2018-04-27 03:06:42','能不能把本地的图片传到服务器，这样大家都能看到了，用url换头像不太习惯'),(1524799118232,0,1523626157302,1512314438990,'2018-04-27 03:18:38','这些图片是怎么发上去的呢？我发动态只有默认的两张图'),(1524843908458,1524799118232,82001,1512314438990,'2018-04-27 15:45:08','在HttpRequest.addMoment中加的，因为APIJSON的Server Demo没做图片存储，所以目前只能自己传图片的url，可以百度图片上找哈'),(1524844181029,1524798402799,82001,1524178455305,'2018-04-27 15:49:41','确实有这样的问题，但这个Demo仅供展示APIJSON的接口数据增删改查的能力，又拍云，七牛等平台又需要对接及付费，所以Demo暂时不提供哈，需要的话可以自己搞。建议先把图片上传到又拍云等平台，拿回url再传到自己的服务器^_^'),(1524844222775,1524798402799,82001,1524178455305,'2018-04-27 15:50:22','目前也可以百度一张图，把对应的url传上去，大家就都能看到了哈哈'),(1525658333654,0,82001,1513094436910,'2018-05-07 01:58:53','q'),(1527821844576,0,1527821445610,1527821296110,'2018-06-01 02:57:24','好不好用啊'),(1527821876802,1527821844576,1527495857924,1527821296110,'2018-06-01 02:57:56','当然好用啊'),(1527837906576,0,38710,1527830331780,'2018-06-01 07:25:06','哇，好漂亮'),(1527837965006,0,82002,1527830474378,'2018-06-01 07:26:05','像平板电脑哈哈'),(1527862540820,0,1527495857924,1527830331780,'2018-06-01 14:15:40','谢谢你'),(1527862609352,1527837965006,1527495857924,1527830474378,'2018-06-01 14:16:49','ㄟ(≧◇≦)ㄏ'),(1527908866782,0,82001,1527609278916,'2018-06-02 03:07:46','好的'),(1528105592852,0,82001,1516086423441,'2018-06-04 09:46:32','aaaaa'),(1528250648974,0,82001,1523936332614,'2018-06-06 02:04:08','hshdv'),(1528270188205,0,1528250827953,1527830474378,'2018-06-06 07:29:48','这个图片是怎么发出来的啊，我发动态就只是那两张默认图片'),(1528278187969,0,82001,470,'2018-06-06 09:43:07','啊啊啊啊'),(1528289446172,0,82001,1528269988360,'2018-06-06 12:50:46','因为没做前端上传和后端保存图片的功能，APIJSONApp主要是用来展示APIJSON的自动化接口的'),(1528289580140,0,38710,1528274037224,'2018-06-06 12:53:00','这两张图片的url错了哦，都是网页url，所以小图加载不出来，只能点击后用WebView查看'),(1528327885509,1528289580140,1528250827953,1528274037224,'2018-06-06 23:31:25','噢噢，没想到你能这么快回复，谢谢'),(1528333168328,0,82001,1514017444961,'2018-06-07 00:59:28','zj'),(1528333174811,0,82001,1514017444961,'2018-06-07 00:59:34','xj'),(1528393204569,1528270188205,38710,1527830474378,'2018-06-07 17:40:04','把接口里的pictureList的值改下，里面包含图片url'),(1528463152459,1528463135762,1528339692804,1528462217322,'2018-06-08 13:05:52','我想去'),(1528463165903,0,1528339692804,1528462217322,'2018-06-08 13:06:05','我想去'),(1528516951218,0,82001,1528462217322,'2018-06-09 04:02:31','这里能约到小姐姐算我输୧(๑•̀⌄•́๑)૭'),(1528531711651,0,82001,543,'2018-06-09 08:08:31','fn'),(1528554476310,0,82001,1516086423441,'2018-06-09 14:27:56','thS'),(1528676480604,0,1528339692804,1528356421201,'2018-06-11 00:21:20','nihshs'),(1528677257985,0,1528339692804,1528676875139,'2018-06-11 00:34:17','aaa'),(1528679814166,0,1528339692804,1528676875139,'2018-06-11 01:16:54','12'),(1528681265496,1528516951218,1528339692804,1528462217322,'2018-06-11 01:41:05','你输了有什么惩罚吗？'),(1528698804176,0,82001,1528693104541,'2018-06-11 06:33:24','tgvcd'),(1528698907535,0,82001,1516086423441,'2018-06-11 06:35:07','yhbv'),(1528703971675,1528681265496,82001,1528462217322,'2018-06-11 07:59:31','一起陪小姐姐出游*。٩(ˊωˋ*)و✧'),(1528799506317,1516805340593,82001,1513094436910,'2018-06-12 10:31:46','摩恩'),(1528972547638,0,82001,1528462217322,'2018-06-14 10:35:47','古古怪怪'),(1528972555336,0,82001,1528462217322,'2018-06-14 10:35:55','合计怕v就怕vi'),(1529730035521,0,82001,1527830331780,'2018-06-23 05:00:35','还有别的吗？'),(1530528524447,0,38710,1528269988360,'2018-07-02 10:48:44','所以HttpRequest里写死了两张图片url，你可以改下'),(1531063660028,0,82003,1531062713966,'2018-07-08 15:27:40','这是哪里啊？我也想去'),(1531412238453,0,82001,1528356378455,'2018-07-12 16:17:18','去啊'),(1531412264667,0,82003,1528356378455,'2018-07-12 16:17:44','去哪呢？'),(1531887938362,1531063660028,82001,1531062713966,'2018-07-18 04:25:38','是呀'),(1531894411487,0,82001,1520242333325,'2018-07-18 06:13:31','sssx'),(1531983163150,0,1531969715979,1531969818357,'2018-07-19 06:52:43','http://q18idc.com'),(1532057419100,0,38710,1531969818357,'2018-07-20 03:30:19','可以加上标题哦'),(1533008631299,1532057419100,82001,1531969818357,'2018-07-31 03:43:51','加上'),(1533120405110,1516780129884,82001,1516086423441,'2018-08-01 10:46:45','eeeeee'),(1533120420498,1528105592852,82001,1516086423441,'2018-08-01 10:47:00','eeeeeee'),(1533186909764,0,82001,1531969818357,'2018-08-02 05:15:09','hello'),(1533187733941,0,82001,1508072633830,'2018-08-02 05:28:53','好好'),(1533188056603,1531887938362,82001,1531062713966,'2018-08-02 05:34:16','顺带'),(1533195207026,0,82001,1531062713966,'2018-08-02 07:33:27','JJ'),(1533202426013,1533186909764,82003,1531969818357,'2018-08-02 09:33:46','world'),(1533202917743,1533186909764,82001,1531969818357,'2018-08-02 09:41:57','00'),(1533629063261,0,82001,1531969818357,'2018-08-07 08:04:23','大鸡鸡'),(1533631893738,0,82001,1531969818357,'2018-08-07 08:51:33','哈哈哈哈哈哈'),(1533809879340,1533186909764,82001,1531969818357,'2018-08-09 10:17:59','434'),(1533889646344,0,82001,1508072491570,'2018-08-10 08:27:26','11111111'),(1533902815448,0,82001,1531969818357,'2018-08-10 12:06:55','很不要吃'),(1533902902749,0,82001,1531969818357,'2018-08-10 12:08:22','性能还可以'),(1534053913157,1524190941111,1508072160401,1516086423441,'2018-08-12 06:05:13','怎么约？'),(1534128014211,0,82001,1520242333325,'2018-08-13 02:40:14','zxxx'),(1534412022857,0,82001,1531969818357,'2018-08-16 09:33:42','dgf'),(1534684074665,1531983163150,82001,1531969818357,'2018-08-19 13:07:54','ggggg'),(1534684209052,110,82001,371,'2018-08-19 13:10:09','44444444444444444444444444'),(1534926143012,0,82001,1508053762227,'2018-08-22 08:22:23','治标不治本在不在不在不'),(1534926149638,1517375165233,82001,1508053762227,'2018-08-22 08:22:29','把标准版申报表上班设备'),(1534992151350,0,82001,1516086423441,'2018-08-23 02:42:31','你咋不'),(1535279823332,0,82001,1520242333325,'2018-08-26 10:37:03','斤斤计较'),(1535279827983,0,82001,1520242333325,'2018-08-26 10:37:07','斤斤计较'),(1535598334136,1534992151350,82003,1516086423441,'2018-08-30 03:05:34','啥？'),(1535600352436,0,82001,1520242333325,'2018-08-30 03:39:12','6666666'),(1535600430479,0,82001,1520242333325,'2018-08-30 03:40:30','法拉利'),(1535785537390,1535279823332,82003,1520242333325,'2018-09-01 07:05:37','不好哦'),(1535785585222,1534926143012,82003,1508053762227,'2018-09-01 07:06:25','啥？'),(1535963519864,0,82001,1535781636403,'2018-09-03 08:31:59','gghhh'),(1535963525135,1535963519864,82001,1535781636403,'2018-09-03 08:32:05','gyuji'),(1536337000073,1516686985310,82001,1516086423441,'2018-09-07 16:16:40','heh'),(1536378833060,0,82001,1508072633830,'2018-09-08 03:53:53','真的嘛'),(1536469270492,0,82001,1528356496939,'2018-09-09 05:01:10','这是啥表情？Σ(ŎдŎ|||)ﾉﾉ'),(1536805661269,0,70793,1536805585275,'2018-09-13 02:27:41','6s再战一年'),(1537373307627,0,82001,1516086423441,'2018-09-19 16:08:27','。。。'),(1537410620002,0,82001,1536805585275,'2018-09-20 02:30:20','不一样'),(1537710348414,0,82001,1516086423441,'2018-09-23 13:45:48','hhj'),(1537710359760,0,82001,1516086423441,'2018-09-23 13:45:59','锵锵锵'),(1537857324518,0,82001,1536805585275,'2018-09-25 06:35:24','嗯呢'),(1537857334299,1537857324518,82001,1536805585275,'2018-09-25 06:35:34','嗯嗯'),(1539252343243,1539252313711,82001,15,'2018-10-11 10:05:43','dxdf'),(1539252350604,1539252337210,82001,15,'2018-10-11 10:05:50','djdnjd'),(1539592963862,0,82001,1516086423441,'2018-10-15 08:42:43','1111'),(1539868206668,0,82001,1539868011291,'2018-10-18 13:10:06','11111111111111111111111111'),(1539868216302,1539868206668,82001,1539868011291,'2018-10-18 13:10:16','3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333'),(1539868228788,1539868216302,82001,1539868011291,'2018-10-18 13:10:28','4444444444444444'),(1539868250267,1531063660028,82001,1531062713966,'2018-10-18 13:10:50','555555555555555555'),(1539868258868,1533188056603,82001,1531062713966,'2018-10-18 13:10:58','555555555'),(1539868269471,1539868250267,82001,1531062713966,'2018-10-18 13:11:09','4444444444444'),(1539868275645,1531887938362,82001,1531062713966,'2018-10-18 13:11:15','22222222222222222'),(1539960436993,0,82001,1539868023868,'2018-10-19 14:47:16','111'),(1540459429565,0,82001,1540459361744,'2018-10-25 09:23:49','哦破');
/*!40000 ALTER TABLE `Comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-03 22:05:41
