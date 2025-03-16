-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssmi03n1
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `baomingxinxi`
--

DROP TABLE IF EXISTS `baomingxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baomingxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoshimingcheng` varchar(200) DEFAULT NULL COMMENT '考试名称',
  `kaoshishijian` varchar(200) DEFAULT NULL COMMENT '考试时间',
  `kaoshenghao` varchar(200) DEFAULT NULL COMMENT '考生号',
  `baokaofeiyong` varchar(200) DEFAULT NULL COMMENT '报考费用',
  `kaoshidizhi` varchar(200) DEFAULT NULL COMMENT '考试地址',
  `zhuanyemingcheng` varchar(200) DEFAULT NULL COMMENT '专业名称',
  `kaoshengzhanghao` varchar(200) DEFAULT NULL COMMENT '考生账号',
  `kaoshengxingming` varchar(200) DEFAULT NULL COMMENT '考生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `shengfen` varchar(200) DEFAULT NULL COMMENT '省份',
  `xuexiao` varchar(200) DEFAULT NULL COMMENT '学校',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `baomingshijian` datetime DEFAULT NULL COMMENT '报名时间',
  `beizhu` longtext COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kaoshenghao` (`kaoshenghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1611740457947 DEFAULT CHARSET=utf8 COMMENT='报名信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baomingxinxi`
--

LOCK TABLES `baomingxinxi` WRITE;
/*!40000 ALTER TABLE `baomingxinxi` DISABLE KEYS */;
INSERT INTO `baomingxinxi` VALUES (31,'2021-01-27 09:10:32','考试名称1','考试时间1','考生号1','报考费用1','考试地址1','专业名称1','考生账号1','考生姓名1','性别1','专业1','省份1','学校1','联系电话1','年龄1','http://localhost:8080/ssmi03n1/upload/baomingxinxi_touxiang1.jpg','2021-01-27 17:10:32','备注1','是','','未支付'),(32,'2021-01-27 09:10:32','考试名称2','考试时间2','考生号2','报考费用2','考试地址2','专业名称2','考生账号2','考生姓名2','性别2','专业2','省份2','学校2','联系电话2','年龄2','http://localhost:8080/ssmi03n1/upload/baomingxinxi_touxiang2.jpg','2021-01-27 17:10:32','备注2','是','','未支付'),(33,'2021-01-27 09:10:32','考试名称3','考试时间3','考生号3','报考费用3','考试地址3','专业名称3','考生账号3','考生姓名3','性别3','专业3','省份3','学校3','联系电话3','年龄3','http://localhost:8080/ssmi03n1/upload/baomingxinxi_touxiang3.jpg','2021-01-27 17:10:32','备注3','是','','未支付'),(34,'2021-01-27 09:10:32','考试名称4','考试时间4','考生号4','报考费用4','考试地址4','专业名称4','考生账号4','考生姓名4','性别4','专业4','省份4','学校4','联系电话4','年龄4','http://localhost:8080/ssmi03n1/upload/baomingxinxi_touxiang4.jpg','2021-01-27 17:10:32','备注4','是','','未支付'),(35,'2021-01-27 09:10:32','考试名称5','考试时间5','考生号5','报考费用5','考试地址5','专业名称5','考生账号5','考生姓名5','性别5','专业5','省份5','学校5','联系电话5','年龄5','http://localhost:8080/ssmi03n1/upload/baomingxinxi_touxiang5.jpg','2021-01-27 17:10:32','备注5','是','','未支付'),(36,'2021-01-27 09:10:32','考试名称6','考试时间6','考生号6','报考费用6','考试地址6','专业名称6','考生账号6','考生姓名6','性别6','专业6','省份6','学校6','联系电话6','年龄6','http://localhost:8080/ssmi03n1/upload/baomingxinxi_touxiang6.jpg','2021-01-27 17:10:32','备注6','是','','未支付'),(1611740457946,'2021-01-27 09:40:57','初级会计','2021-07-30 00:00:00','202112717472915881606','225','城西技校','会计','125','胡月','女','计算机','广东','重庆学院','020-1256986','20','http://localhost:8080/ssmi03n1/upload/1611740448011.jpg','2021-01-30 00:00:00','<p>12121212</p>\n<p>&nbsp;</p>','是','111','已支付');
/*!40000 ALTER TABLE `baomingxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611740614920 DEFAULT CHARSET=utf8 COMMENT='在线客服';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (51,'2021-01-27 09:10:32',1,1,'提问1','回复1',1),(52,'2021-01-27 09:10:32',2,2,'提问2','回复2',2),(53,'2021-01-27 09:10:32',3,3,'提问3','回复3',3),(54,'2021-01-27 09:10:32',4,4,'提问4','回复4',4),(55,'2021-01-27 09:10:32',5,5,'提问5','回复5',5),(56,'2021-01-27 09:10:32',6,6,'提问6','回复6',6),(1611740484911,'2021-01-27 09:41:24',1611740342562,NULL,'11111',NULL,0),(1611740614919,'2021-01-27 09:43:34',1611740342562,1,NULL,'2222',NULL);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssmi03n1/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssmi03n1/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmi03n1/upload/picture3.jpg'),(6,'homepage','http://localhost:8080/ssmi03n1/upload/1611740184682.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611740698445 DEFAULT CHARSET=utf8 COMMENT='系统论坛';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (63,'2021-01-27 09:10:32','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(64,'2021-01-27 09:10:32','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(65,'2021-01-27 09:10:32','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(1611740388005,'2021-01-27 09:39:47','要登陆以后才能发表','<p>要登陆以后才能发表</p>',0,1611740342562,'125','开放'),(1611740698444,'2021-01-27 09:44:58',NULL,'cvxzcvxvcxv',63,1611740342562,'125',NULL);
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jibiezhuanye`
--

DROP TABLE IF EXISTS `jibiezhuanye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jibiezhuanye` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoshimingcheng` varchar(200) DEFAULT NULL COMMENT '考试名称',
  `zhuanyemingcheng` varchar(200) DEFAULT NULL COMMENT '专业名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `nianlingyaoqiu` varchar(200) DEFAULT NULL COMMENT '年龄要求',
  `kaoshidizhi` varchar(200) DEFAULT NULL COMMENT '考试地址',
  `baokaofeiyong` varchar(200) DEFAULT NULL COMMENT '报考费用',
  `kaoshishijian` datetime DEFAULT NULL COMMENT '考试时间',
  `baokaotiaojian` longtext COMMENT '报考条件',
  `reversetime` datetime DEFAULT NULL COMMENT '倒计结束时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611740131130 DEFAULT CHARSET=utf8 COMMENT='级别专业';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jibiezhuanye`
--

LOCK TABLES `jibiezhuanye` WRITE;
/*!40000 ALTER TABLE `jibiezhuanye` DISABLE KEYS */;
INSERT INTO `jibiezhuanye` VALUES (21,'2021-01-27 09:10:32','考试名称1','专业名称1','http://localhost:8080/ssmi03n1/upload/jibiezhuanye_fengmian1.jpg','年龄要求1','考试地址1','报考费用1','2021-01-27 17:10:32','报考条件1','2021-01-28 00:00:00'),(22,'2021-01-27 09:10:32','考试名称2','专业名称2','http://localhost:8080/ssmi03n1/upload/jibiezhuanye_fengmian2.jpg','年龄要求2','考试地址2','报考费用2','2021-01-27 17:10:32','报考条件2','2021-01-28 00:00:00'),(23,'2021-01-27 09:10:32','考试名称3','专业名称3','http://localhost:8080/ssmi03n1/upload/jibiezhuanye_fengmian3.jpg','年龄要求3','考试地址3','报考费用3','2021-01-27 17:10:32','报考条件3','2021-01-28 00:00:00'),(24,'2021-01-27 09:10:32','考试名称4','专业名称4','http://localhost:8080/ssmi03n1/upload/jibiezhuanye_fengmian4.jpg','年龄要求4','考试地址4','报考费用4','2021-01-27 17:10:32','报考条件4','2021-01-28 00:00:00'),(25,'2021-01-27 09:10:32','考试名称5','专业名称5','http://localhost:8080/ssmi03n1/upload/jibiezhuanye_fengmian5.jpg','年龄要求5','考试地址5','报考费用5','2021-01-27 17:10:32','报考条件5','2021-01-28 00:00:00'),(26,'2021-01-27 09:10:32','考试名称6','专业名称6','http://localhost:8080/ssmi03n1/upload/jibiezhuanye_fengmian6.jpg','年龄要求6','考试地址6','报考费用6','2021-01-27 17:10:32','报考条件6','2021-01-28 00:00:00'),(1611740131129,'2021-01-27 09:35:30','初级会计','会计','http://localhost:8080/ssmi03n1/upload/1611740060063.jpg','35周岁以下','城西技校','225','2021-07-30 00:00:00','<p>吴忠市2021<a href=\"https://www.51zhishang.com/cjkj/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 0, 238);\">初级会计</a>考试报名错过怎么办?宁夏吴忠市利通区/红寺堡区/盐池县/同心县/青铜峡市的考生们，网上报名及缴费时间为2020年12月1日至12月25日，报名入口已经关闭了，错过的话只能等待2022年的考试了!更多关于初级会计师考试报名信息，请关注新东方<a href=\"https://www.51zhishang.com/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 0, 238);\">职上</a>网 或微信搜索“职上会计人”。</p><p>一般情况下，初级会计考试报名均在11月份，准备报考2022年初级会计考试的考生可以参考以下内容：</p>','2021-03-11 00:00:00');
/*!40000 ALTER TABLE `jibiezhuanye` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kaosheng`
--

DROP TABLE IF EXISTS `kaosheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kaosheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoshengzhanghao` varchar(200) DEFAULT NULL COMMENT '考生账号',
  `kaoshengxingming` varchar(200) DEFAULT NULL COMMENT '考生姓名',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `shengfen` varchar(200) DEFAULT NULL COMMENT '省份',
  `xuexiao` varchar(200) DEFAULT NULL COMMENT '学校',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kaoshengzhanghao` (`kaoshengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1611740342563 DEFAULT CHARSET=utf8 COMMENT='考生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kaosheng`
--

LOCK TABLES `kaosheng` WRITE;
/*!40000 ALTER TABLE `kaosheng` DISABLE KEYS */;
INSERT INTO `kaosheng` VALUES (11,'2021-01-27 09:10:32','考生1','考生姓名1','123456','年龄1','男','020-89819991','773890001@qq.com','440300199101010001','http://localhost:8080/ssmi03n1/upload/kaosheng_touxiang1.jpg','专业1','省份1','学校1'),(12,'2021-01-27 09:10:32','考生2','考生姓名2','123456','年龄2','男','020-89819992','773890002@qq.com','440300199202020002','http://localhost:8080/ssmi03n1/upload/kaosheng_touxiang2.jpg','专业2','省份2','学校2'),(13,'2021-01-27 09:10:32','考生3','考生姓名3','123456','年龄3','男','020-89819993','773890003@qq.com','440300199303030003','http://localhost:8080/ssmi03n1/upload/kaosheng_touxiang3.jpg','专业3','省份3','学校3'),(14,'2021-01-27 09:10:32','考生4','考生姓名4','123456','年龄4','男','020-89819994','773890004@qq.com','440300199404040004','http://localhost:8080/ssmi03n1/upload/kaosheng_touxiang4.jpg','专业4','省份4','学校4'),(15,'2021-01-27 09:10:32','考生5','考生姓名5','123456','年龄5','男','020-89819995','773890005@qq.com','440300199505050005','http://localhost:8080/ssmi03n1/upload/kaosheng_touxiang5.jpg','专业5','省份5','学校5'),(16,'2021-01-27 09:10:32','考生6','考生姓名6','123456','年龄6','男','020-89819996','773890006@qq.com','440300199606060006','http://localhost:8080/ssmi03n1/upload/kaosheng_touxiang6.jpg','专业6','省份6','学校6'),(1611740342562,'2021-01-27 09:39:02','125','胡月','125','20','女','020-1256986','4545454@qq.com','123123123123123','http://localhost:8080/ssmi03n1/upload/1611740424469.jpg','计算机','广东','重庆学院');
/*!40000 ALTER TABLE `kaosheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kaoshengchengji`
--

DROP TABLE IF EXISTS `kaoshengchengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kaoshengchengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoshimingcheng` varchar(200) DEFAULT NULL COMMENT '考试名称',
  `kaoshenghao` varchar(200) DEFAULT NULL COMMENT '考生号',
  `kaoshengzhanghao` varchar(200) DEFAULT NULL COMMENT '考生账号',
  `kaoshengxingming` varchar(200) DEFAULT NULL COMMENT '考生姓名',
  `kaoshengchengji` varchar(200) DEFAULT NULL COMMENT '考生成绩',
  `pingyu` longtext COMMENT '评语',
  `dengjishijian` datetime DEFAULT NULL COMMENT '登记时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611740573080 DEFAULT CHARSET=utf8 COMMENT='考生成绩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kaoshengchengji`
--

LOCK TABLES `kaoshengchengji` WRITE;
/*!40000 ALTER TABLE `kaoshengchengji` DISABLE KEYS */;
INSERT INTO `kaoshengchengji` VALUES (41,'2021-01-27 09:10:32','考试名称1','考生号1','考生账号1','考生姓名1','考生成绩1','评语1','2021-01-27 17:10:32'),(42,'2021-01-27 09:10:32','考试名称2','考生号2','考生账号2','考生姓名2','考生成绩2','评语2','2021-01-27 17:10:32'),(43,'2021-01-27 09:10:32','考试名称3','考生号3','考生账号3','考生姓名3','考生成绩3','评语3','2021-01-27 17:10:32'),(44,'2021-01-27 09:10:32','考试名称4','考生号4','考生账号4','考生姓名4','考生成绩4','评语4','2021-01-27 17:10:32'),(45,'2021-01-27 09:10:32','考试名称5','考生号5','考生账号5','考生姓名5','考生成绩5','评语5','2021-01-27 17:10:32'),(46,'2021-01-27 09:10:32','考试名称6','考生号6','考生账号6','考生姓名6','考生成绩6','评语6','2021-01-27 17:10:32'),(1611740573079,'2021-01-27 09:42:52','初级会计','202112717472915881606','125','胡月','85','<p>1111</p>','2021-01-30 00:00:00');
/*!40000 ALTER TABLE `kaoshengchengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1611740164456 DEFAULT CHARSET=utf8 COMMENT='系统公告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (71,'2021-01-27 09:10:32','标题1','简介1','http://localhost:8080/ssmi03n1/upload/news_picture1.jpg','内容1'),(72,'2021-01-27 09:10:32','标题2','简介2','http://localhost:8080/ssmi03n1/upload/news_picture2.jpg','内容2'),(73,'2021-01-27 09:10:32','标题3','简介3','http://localhost:8080/ssmi03n1/upload/news_picture3.jpg','内容3'),(74,'2021-01-27 09:10:32','标题4','简介4','http://localhost:8080/ssmi03n1/upload/news_picture4.jpg','内容4'),(75,'2021-01-27 09:10:32','标题5','简介5','http://localhost:8080/ssmi03n1/upload/news_picture5.jpg','内容5'),(76,'2021-01-27 09:10:32','标题6','简介6','http://localhost:8080/ssmi03n1/upload/news_picture6.jpg','内容6'),(1611740164455,'2021-01-27 09:36:03','系统公告','吴忠市2021初级会计考试报名错过怎么办?宁夏吴忠市利通区/红寺堡区/盐池县/同心县/青铜峡市的考生们，网上报名及缴费时间为2020年12月1日至12月25日，报名入口已经关闭了，错过的话只能等待2022年的考试了!更多关于初级会计师考试报名信息，请关注新东方职上网 或微信搜索“职上会计人”。\n\n　　一般情况下，初级会计考试报名均在11月份，准备报考2022年初级会计考试的考生可以参考以下内容：','http://localhost:8080/ssmi03n1/upload/1611740158382.jpg','<p><img src=\"http://localhost:8080/ssmi03n1/upload/1611740172532.jpg\">吴忠市2021<a href=\"https://www.51zhishang.com/cjkj/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 0, 238);\">初级会计</a>考试报名错过怎么办?宁夏吴忠市利通区/红寺堡区/盐池县/同心县/青铜峡市的考生们，网上报名及缴费时间为2020年12月1日至12月25日，报名入口已经关闭了，错过的话只能等待2022年的考试了!更多关于初级会计师考试报名信息，请关注新东方<a href=\"https://www.51zhishang.com/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(0, 0, 238);\">职上</a>网 或微信搜索“职上会计人”。</p><p>一般情况下，初级会计考试报名均在11月份，准备报考2022年初级会计考试的考生可以参考以下内容：的撒范德萨范德萨范德萨</p>');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','y2nssf18unn0jtmpmm914i9336ihogo1','2021-01-27 09:33:25','2021-01-27 10:41:37'),(2,1611740342562,'125','kaosheng','考生','szbrs1o1y53wn8w39s3kr72w1z9rrf7y','2021-01-27 09:39:14','2021-01-27 10:44:41');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-01-27 09:10:32');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-28 10:45:01
