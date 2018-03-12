﻿# Host: localhost  (Version: 5.7.3-m13)
# Date: 2018-03-04 15:27:32
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "tbl_dept"
#

DROP TABLE IF EXISTS `tbl_dept`;
CREATE TABLE `tbl_dept` (
  `dept_id` int(11) NOT NULL AUTO_INCREMENT,
  `dept_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dept_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "tbl_dept"
#

INSERT INTO `tbl_dept` VALUES (1,'开发部'),(2,'测试部');

#
# Structure for table "tbl_emp"
#

DROP TABLE IF EXISTS `tbl_emp`;
CREATE TABLE `tbl_emp` (
  `emp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT '',
  `d_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;

#
# Data for table "tbl_emp"
#

INSERT INTO `tbl_emp` VALUES (4,'kpkym','M','15888113@qq.com',1),(5,'889accd','M','45682092@qq.com',1),(6,'da3047f','F','81482824@qq.com',2),(7,'00f7dfd','F','7073146@qq.com',2),(8,'bf42803','M','7842886@qq.com',1),(9,'31adcd3','F','59022020@qq.com',2),(10,'f900611','M','43902868@qq.com',1),(11,'6ab3b76','F','125736@qq.com',1),(12,'48af45b','M','25051808@qq.com',2),(13,'479292b','F','81703992@qq.com',2),(14,'5ad98de','F','50994808@qq.com',2),(15,'e91d84e','F','80549344@qq.com',1),(16,'ef2acc5','M','44385832@qq.com',1),(17,'04a0b8e','F','45801832@qq.com',2),(18,'411c9f4','F','13641769@qq.com',2),(19,'f725a6e','F','30669290@qq.com',1),(20,'745e67b','F','84726240@qq.com',1),(21,'79e6c5c','M','18394786@qq.com',2),(22,'c946a42','F','38842340@qq.com',2),(23,'5592374','F','35979156@qq.com',1),(24,'724e371','M','54711056@qq.com',1),(25,'2e4f681','F','39841844@qq.com',1),(26,'5029ecc','F','82836576@qq.com',2),(27,'dec7b20','M','60427396@qq.com',1),(28,'d9368bf','F','27575732@qq.com',2),(29,'b934daa','F','90025656@qq.com',1),(30,'1ee91e1','F','32672048@qq.com',1),(31,'dd8a56c','F','22926242@qq.com',1),(32,'e8281f0','M','52529712@qq.com',2),(33,'a593a60','M','29328394@qq.com',2),(34,'5c4f676','F','63102724@qq.com',2),(35,'6073207','M','72387224@qq.com',2),(36,'47638e0','M','74665648@qq.com',1),(37,'5506f6d','F','70415064@qq.com',2),(38,'ae0506b','F','24512642@qq.com',1),(39,'360af1c','M','52665000@qq.com',2),(40,'5c6e766','M','2880132@qq.com',2),(41,'3a8d7c7','F','33943476@qq.com',1),(42,'56a059e','M','9041142@qq.com',2),(43,'b19a967','M','65400912@qq.com',2),(44,'4dec9d7','F','38939976@qq.com',1),(45,'e0955ff','M','8759707@qq.com',1),(46,'25597c4','F','7921380@qq.com',1),(47,'a8588c5','F','99108600@qq.com',2),(48,'1b0e995','F','3971696@qq.com',2),(49,'22555ff','F','17035580@qq.com',2),(50,'fad6d9b','M','21691632@qq.com',2),(51,'6a8a6c0','F','74214616@qq.com',1),(52,'ab1bfe0','M','94226360@qq.com',2),(53,'cbb5188','M','89047168@qq.com',2),(54,'a2b85c8','M','49656696@qq.com',1),(55,'2b8709e','M','12810653@qq.com',1),(56,'1a8c8ba','F','77801424@qq.com',2),(57,'659c8f4','M','70344928@qq.com',2),(58,'09a2752','F','76440064@qq.com',2),(59,'d9bc281','F','78743608@qq.com',2),(60,'283f17d','M','10185546@qq.com',2),(61,'ccd5e18','F','69673864@qq.com',1),(62,'ea19e96','F','93369672@qq.com',2),(63,'efbf2f2','F','11233222@qq.com',1),(64,'ce2e1d8','M','48560180@qq.com',2),(65,'540db2a','M','97871168@qq.com',1),(66,'0174415','F','96402648@qq.com',1),(67,'5dab3fe','M','13084823@qq.com',1),(68,'a08297a','M','31742782@qq.com',2),(69,'64fe73b','F','89334032@qq.com',2),(70,'e314ade','F','38397736@qq.com',1),(71,'166e5c4','F','66585540@qq.com',1),(72,'f3676bf','M','47164224@qq.com',1),(73,'9a9b227','M','23541724@qq.com',2),(74,'3788187','F','78409424@qq.com',2),(75,'e7aae4b','F','93055544@qq.com',2),(76,'057861f','M','27846276@qq.com',1),(77,'020f30b','M','98888096@qq.com',1),(78,'562f7d6','M','1234269@qq.com',1),(79,'435344a','M','36959104@qq.com',1),(80,'076cad9','F','92863648@qq.com',2),(81,'1b6d57a','F','80313144@qq.com',2),(82,'1f2f4ae','M','56872356@qq.com',2),(83,'2942424','M','88641424@qq.com',1),(84,'553bfca','M','25054098@qq.com',2),(85,'53d9f0c','M','42901664@qq.com',2),(86,'bf6b280','F','43550040@qq.com',2),(87,'4e77d05','F','36122036@qq.com',1),(88,'49ef075','M','66885592@qq.com',2),(89,'53e2f68','M','55636056@qq.com',2),(90,'c323daf','F','37022120@qq.com',2),(91,'a6beda7','M','15394592@qq.com',1),(92,'5947db5','F','16173911@qq.com',1),(93,'43e88f9','F','36446620@qq.com',1),(94,'c7cfe24','M','73882080@qq.com',2),(95,'dc0645d','M','63991092@qq.com',2),(96,'d75ade0','F','5933684@qq.com',2),(97,'196cde2','F','56666004@qq.com',2),(98,'8378f45','M','14991587@qq.com',1),(99,'50a0e32','M','56675296@qq.com',2),(100,'424ccc8','F','71551832@qq.com',2),(101,'3db9417','M','86666736@qq.com',1),(102,'2499a08','M','94164184@qq.com',2),(103,'cbb7023','F','71939856@qq.com',2),(104,'af358f7','M','20574074@qq.com',2),(105,'3aecc1f','M','51319528@qq.com',1),(106,'8d4035d','M','64713140@qq.com',1),(107,'5f6572e','F','89645520@qq.com',2),(108,'5b78517','M','37330960@qq.com',1),(109,'76be3a3','F','40483560@qq.com',2),(110,'8335a93','F','86057608@qq.com',1),(111,'ee25377','M','12161034@qq.com',2),(112,'345eee9','M','70086232@qq.com',1),(113,'33ac667','F','37983604@qq.com',1);
