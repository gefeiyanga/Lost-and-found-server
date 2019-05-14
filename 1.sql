/*
SQLyog Professional v12.08 (64 bit)
MySQL - 10.1.38-MariaDB : Database - xcx
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`xcx` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `xcx`;

/*Table structure for table `getback_req_tab` */

DROP TABLE IF EXISTS `getback_req_tab`;

CREATE TABLE `getback_req_tab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `releaseTitle` varchar(16) DEFAULT NULL,
  `releaseName` varchar(12) DEFAULT NULL,
  `returnNickName` varchar(12) DEFAULT NULL,
  `returnAvatarUrl` varchar(128) DEFAULT NULL,
  `returnTitle` varchar(16) DEFAULT NULL,
  `returnDescribe` varchar(128) DEFAULT NULL,
  `returnName` varchar(6) DEFAULT NULL,
  `returnTele` char(11) DEFAULT NULL,
  `isDeal` tinyint(1) DEFAULT '1',
  `isUnreadReq` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

/*Data for the table `getback_req_tab` */

insert  into `getback_req_tab`(`id`,`releaseTitle`,`releaseName`,`returnNickName`,`returnAvatarUrl`,`returnTitle`,`returnDescribe`,`returnName`,`returnTele`,`isDeal`,`isUnreadReq`) values (48,'捡到华为M3平板一台','哒哒哒，哒','variousdid','https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','m3平板','平板的背后右下角有一道长约3厘米的划痕，壁纸是穿西装的科比','刘备','18912345678',0,1);

/*Table structure for table `l_badminton` */

DROP TABLE IF EXISTS `l_badminton`;

CREATE TABLE `l_badminton` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `l_badminton` */

insert  into `l_badminton`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:46:59','variousdid','丢失黑色羽毛球拍一只','今日下午在体育馆，丢失了一只黑色的羽毛球拍，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','13812345678','孙帆','1557132417684_593_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:49:23','variousdid','丢失一只红白相间的羽毛球拍','今日下午在西苑足球场，丢失了一只红白相间的羽毛球拍，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','13887654321','王策','1557132560292_570_multer.jpg');

/*Table structure for table `l_basketball` */

DROP TABLE IF EXISTS `l_basketball`;

CREATE TABLE `l_basketball` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

/*Data for the table `l_basketball` */

insert  into `l_basketball`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:38:15','variousdid','丢失斯伯丁篮球','今日下午在北苑篮球场，丢失了一只斯伯丁篮球，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','19912345678','刘立','1557131894329_875_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:39:34','variousdid','丢失nike篮球','今日下午在北苑篮球场，丢失了一只nike篮球，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','15812345678','郭王','1557131973095_528_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:40:50','variousdid','丢失安踏篮球一只','今日下午在北苑篮球场，丢失了一只安踏篮球，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','15912345678','李文华','1557132047837_845_multer.jpg');

/*Table structure for table `l_book` */

DROP TABLE IF EXISTS `l_book`;

CREATE TABLE `l_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

/*Data for the table `l_book` */

insert  into `l_book`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:29:29','variousdid','丢失《老人与海》','昨日在江苏理工学院8号楼106丢失了《老人与海》，这本书是我最好的朋友送我的，对于我的意义很大，请捡到的同学及时联系我，万分感谢！','14512345678','路康','1557131368551_918_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:30:57','variousdid','丢失《1984》','昨日在江苏理工学院8号楼201丢失了《1984》，这本书是我最好的朋友送我的，对于我的意义很大，请捡到的同学及时联系我，万分感谢！','18012345678','张汶阳','1557131454430_618_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:32:08','variousdid','丢失《了不起的盖茨比》','昨日在江苏理工学院8号楼405丢失了《了不起的盖茨比》，这本书是我最好的朋友送我的，对于我的意义很大，请捡到的同学及时联系我，万分感谢！','17712345678','张力','1557131526536_574_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:33:42','variousdid','丢失《高等数学 下册》','昨日在江苏理工学院8号楼106丢失了《高等数学 下册》，丢了高数老师会吃了我，它对于我的意义很大，请捡到的同学及时联系我，万分感谢！','18812345667','朱文涛','1557131621319_215_multer.jpg');

/*Table structure for table `l_cap` */

DROP TABLE IF EXISTS `l_cap`;

CREATE TABLE `l_cap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

/*Data for the table `l_cap` */

insert  into `l_cap`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 15:55:02','variousdid','丢失黑白相间的帽子一只','昨日在江苏理工学院12号楼112丢失一只黑白相间的帽子，在上完下午第一二节课后遗忘在教室，半小时后回去未找到，望捡到的同学及时联系我，万分感谢！','15912345678','刘淼','1557129300102_855_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 15:57:09','variousdid','丢失米白色的帽子一只','昨日在江苏理工学院12号楼112丢失一只米白色的帽子，在上完下午第一二节课后遗忘在教室，半小时后回去未找到，望捡到的同学及时联系我，万分感谢！','19212345678','方雯','1557129424324_85_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 15:59:41','variousdid','丢失深红色帽子一只','昨日在江苏理工学院12号楼112丢失一只深红色的帽子，在上完下午第一二节课后遗忘在教室，半小时后回去未找到，望捡到的同学及时联系我，万分感谢！','18812345678','钟华','1557129579248_34_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:00:54','variousdid','丢失深灰色帽子一只','昨日在江苏理工学院12号楼112丢失一只深灰色的帽子，在上完下午第一二节课后遗忘在教室，半小时后回去未找到，望捡到的同学及时联系我，万分感谢！','15512345678','吴能','1557129649487_483_multer.jpg');

/*Table structure for table `l_earphone` */

DROP TABLE IF EXISTS `l_earphone`;

CREATE TABLE `l_earphone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;

/*Data for the table `l_earphone` */

insert  into `l_earphone`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:39:31','variousdid','丢失森海塞尔耳机一副','今日在江苏理工学院59号楼丢失森海塞尔耳机一副，耳机右侧有一处轻微划痕，希望捡到的同学及时联系我，十分感谢','19212345678','童川海','1556944769949_37_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:40:56','variousdid','丢失beats耳机一副','今日在江苏理工学院59号楼丢失beats耳机一副，耳机右侧有一处轻微划痕，希望捡到的同学及时联系我，十分感谢','16912345678','徐彭燕','1556944854568_603_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:42:05','variousdid','丢失B&O耳机一副','今日在江苏理工学院59号楼丢失B&O耳机一副，耳机右侧有一处轻微划痕，希望捡到的同学及时联系我，十分感谢','13312345679','韩聪','1556944921022_969_multer.jpg'),(136,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:43:14','variousdid','丢失铁三角耳机一副','今日在江苏理工学院59号楼丢失铁三角耳机一副，耳机右侧有一处轻微划痕，希望捡到的同学及时联系我，十分感谢','17766231234','周圆圆','1556944992973_515_multer.jpg');

/*Table structure for table `l_football` */

DROP TABLE IF EXISTS `l_football`;

CREATE TABLE `l_football` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `l_football` */

insert  into `l_football`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:43:51','variousdid','丢失黑白相间的足球一只','今日下午在西苑足球场，丢失了一只黑白相间的足球，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','17712345678','罗一','1557132228595_853_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-05-07 15:30:13','哒哒哒，哒','丢失红白相间的足球一只','昨日在江苏理工学院南苑足球场丢失红白相间的足球一只，望捡到的同学及时与我联系，万分感谢！','18912345678','张飞','1557214209815_550_multer.jpg');

/*Table structure for table `l_idcard` */

DROP TABLE IF EXISTS `l_idcard`;

CREATE TABLE `l_idcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `l_idcard` */

insert  into `l_idcard`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:00:19','variousdid','丢失 刘建 身份证一张','本人在江苏理工学院45号楼丢失身份证一张，请捡到的同学及时联系我，万分感谢！','19912345678','刘建','1557136818012_613_multer.jpg');

/*Table structure for table `l_mealcard` */

DROP TABLE IF EXISTS `l_mealcard`;

CREATE TABLE `l_mealcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `l_mealcard` */

insert  into `l_mealcard`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 17:56:09','variousdid','丢失饭卡一张','本人在江苏理工学院西苑食堂丢失饭卡一张，颜色为黄色，请捡到的同学及时联系我，万分感谢！','17712345678','徐建','1557136568278_868_multer.jpg');

/*Table structure for table `l_other` */

DROP TABLE IF EXISTS `l_other`;

CREATE TABLE `l_other` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;

/*Data for the table `l_other` */

insert  into `l_other`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (136,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:05:29','variousdid','丢失乐扣水杯一只','本人在59号楼504丢失蓝色乐扣水杯一只。','19921345678','张力','1557137128001_223_multer.jpg'),(137,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:06:59','variousdid','丢失黑色钢笔一只','本人在59号楼504丢失黑色钢笔一支。','13812345678','吴能','1557137218314_775_multer.jpg');

/*Table structure for table `l_pad` */

DROP TABLE IF EXISTS `l_pad`;

CREATE TABLE `l_pad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

/*Data for the table `l_pad` */

insert  into `l_pad`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:24:51','variousdid','丢失iPadmini2平板一台','今日在江苏理工学院65号楼丢失平板iPad平板一台，壁纸是科比','','曹超','1556943886066_154_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:28:48','variousdid','丢失谷歌pixel c平板一台','今日在江苏理工学院65号楼丢失谷歌pixel c平板一台，壁纸是姚明','16712345678','张康','1556944126322_503_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:30:37','variousdid','丢失galaxy tab平板一台','今日在江苏理工学院65号楼丢失三星galaxy tab平板一台，壁纸是林书豪','15512345678','李文海','1556944235904_542_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:32:14','variousdid','丢失小米 4平板一台','今日在江苏理工学院65号楼丢失小米 4平板一台，壁纸是麦迪','17787654321','朱李强','1556944331921_623_multer.jpg');

/*Table structure for table `l_pc` */

DROP TABLE IF EXISTS `l_pc`;

CREATE TABLE `l_pc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;

/*Data for the table `l_pc` */

insert  into `l_pc`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:12:33','variousdid','丢失华硕n56笔记本电脑一台','今日在图书馆三楼西边遗失华硕笔记本电脑一台，里面有毕业设计的作品，希望见到的同学及时联系我，万分感谢','','李雷','1556943149704_638_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:14:46','variousdid','丢失戴尔笔记本电脑一台','今日在图书馆二楼东边遗失戴尔笔记本一台，里面有毕业设计的作品，希望见到的同学及时联系我，万分感谢','15512345678','张露露','1556943284174_504_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:16:19','variousdid','丢失MacBook笔记本电脑一台','今日在图书馆5楼东边遗失MacBook笔记本一台，里面有毕业设计的作品，希望见到的同学及时联系我，万分感谢','17212345678','韩勇','1556943376899_490_multer.jpg'),(136,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:18:13','variousdid','丢失联想笔记本电脑一台','今日在图书馆1楼西边遗失联想笔记本电脑一台，里面有毕业设计的作品，希望见到的同学及时联系我，万分感谢','15912345678','田浩','1556943490203_355_multer.jpg');

/*Table structure for table `l_penbox` */

DROP TABLE IF EXISTS `l_penbox`;

CREATE TABLE `l_penbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `l_penbox` */

insert  into `l_penbox`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:06:45','variousdid','丢失黑色笔盒一只','昨日在13号楼205丢失黑色笔盒一只，里面有一只蓝笔，一只黑笔，没有红笔。且里面有本人的上一次的六级准考证。望捡到的同学告知我，万分感谢！','19912345678','罗伊','1557130003717_902_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:10:53','variousdid','丢失蓝色笔盒一只','昨日在13号楼205丢失蓝色笔盒一只，里面有一只蓝笔，一只黑笔，没有红笔。且里面有本人的上一次的六级准考证。望捡到的同学告知我，万分感谢！','14512345678','宋祥正','1557130251773_896_multer.jpg');

/*Table structure for table `l_phone` */

DROP TABLE IF EXISTS `l_phone`;

CREATE TABLE `l_phone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `l_phone` */

insert  into `l_phone`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (0,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-27 15:50:27','哒哒哒，哒','丢失一只三星手机s10','4月27号本人于南苑操场丢失三星手机s10一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','15987654321','葛飞扬','1556251148904_34_multer.jpg'),(1,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-26 13:23:32','哒哒哒，哒','丢失一只锤子手机 坚果R1','4月26号本人于南苑操场丢失锤子手机 坚果R1一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','18912345678','罗一','1556251148906_86_multer.jpg'),(2,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-25 10:01:10','哒哒哒，哒','丢失小米手机mix3','4月25号本人于南苑操场丢失小米mix3一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','17766239556','生力','1556253776779_920_multer.jpg'),(3,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-20 19:09:04','哒哒哒，哒','丢失谷歌手机pixel 3','4月20号本人于南苑操场丢失pixel 3一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下','15513245678','陆康康','1556254038908_415_multer.jpg'),(4,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-14 23:57:51','哒哒哒，哒','丢失华为手机P30 pro','4月14号本人于南苑操场丢失华为手机P30 pro一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','15999999999','段双全','1556434669515_480_multer.jpg'),(5,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-13 21:27:26','哒哒哒，哒','丢失一只三星手机s7','4月13号本人于南苑操场丢失三星手机s7一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','17766661234','李磊','1556251148904_34_multer.jpg'),(6,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-05 19:25:36','variousdid','丢失黑鲨手机一只','昨日于北苑商业街丢失一只红魔手机，手机为黑色。疑似在水果店付完钱往北走的时候丢失。我回头多次寻找，未曾找到，望找到的同学及时联系我，万分感谢','17312345678','李刚','1557055533377_563_multer.jpg1557055533819_30_multer.jpg1557055533791_626_multer.jpg'),(7,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-07 20:04:59','variousdid','丢失Nokia x6手机一部','昨日在江苏理工学院北苑食堂丢失一部Nokia x6，望捡到的同学及时通知我，万分感谢！','15512345678','葛飞扬','1557230697592_433_multer.jpg');

/*Table structure for table `l_pingpong` */

DROP TABLE IF EXISTS `l_pingpong`;

CREATE TABLE `l_pingpong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `l_pingpong` */

insert  into `l_pingpong`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:52:42','variousdid','丢失马琳乒乓球拍一只','今日下午在体育馆，丢失了一只马琳乒乓球拍，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','18712345678','段双能','1557132760981_428_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:55:04','variousdid','丢失红双喜牌乒乓球拍一只','今日下午在体育馆，丢失了一只马琳乒乓球拍，我去买了瓶水就不见了，请捡到的同学联系我，万分感谢!','17821345678','葛浩','1557132903508_555_multer.jpg');

/*Table structure for table `l_report` */

DROP TABLE IF EXISTS `l_report`;

CREATE TABLE `l_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `l_report` */

insert  into `l_report`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:16:59','variousdid','丢失大学物理第八次实验报告','昨日在江苏理工学院11号楼406丢失了大学物理第八次实验报告，报告上的数据十分重要，请捡到的同学及时联系我，万分感谢！','16812345678','朱文','1557130592600_555_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 16:18:46','variousdid','丢失数据结构第3次实验报告','昨日在江苏理工学院60号楼406丢失了数据结构第3次实验报告，报告上的数据十分重要，请捡到的同学及时联系我，万分感谢！','15998765432','葛飞扬','1557130724498_685_multer.jpg');

/*Table structure for table `l_shirt` */

DROP TABLE IF EXISTS `l_shirt`;

CREATE TABLE `l_shirt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

/*Data for the table `l_shirt` */

insert  into `l_shirt`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:49:43','variousdid','丢失安踏运动上衣一件','昨日下午在江理工西苑操场丢失安踏运动服一件，衣服口袋有一串钥匙，希望捡到的同学及时和我联系，十分感谢！！！','18261191111','陈奇','1556945381719_41_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:51:44','variousdid','丢失李宁上衣一件','昨日下午在江理工西苑操场丢失李宁运动服一件，衣服口袋有一串钥匙，希望捡到的同学及时和我联系，十分感谢！！！','15512345678','方宇','1556945500725_248_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:53:00','variousdid','丢失nike上衣一件','昨日下午在江理工南苑操场丢失耐克运动服一件，衣服口袋有一串钥匙，希望捡到的同学及时和我联系，十分感谢！！！','18812345678','吴庆刚','1556945577864_131_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:54:17','variousdid','丢失阿迪上衣一件','昨日下午在江理工西苑操场丢失阿迪运动服一件，衣服口袋有一串钥匙，希望捡到的同学及时和我联系，十分感谢！！！','18212345678','刘能','1556945655412_360_multer.jpg');

/*Table structure for table `l_stuidcard` */

DROP TABLE IF EXISTS `l_stuidcard`;

CREATE TABLE `l_stuidcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `l_stuidcard` */

insert  into `l_stuidcard`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 17:09:17','variousdid','丢失 葛飞扬 学生证一本','本人在江理工西苑商业街丢失学生证一本，万分紧急，请捡到的同学及时联系我，十分感谢！','19312345678','葛飞扬','1557133756260_927_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 17:10:20','variousdid','丢失 周文涛 学生证一本 ','本人在江理工西苑商业街丢失学生证一本，万分紧急，请捡到的同学及时联系我，十分感谢！','18887654321','周文涛','1557133819352_737_multer.jpg');

/*Table structure for table `l_trousers` */

DROP TABLE IF EXISTS `l_trousers`;

CREATE TABLE `l_trousers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;

/*Data for the table `l_trousers` */

insert  into `l_trousers`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 10:41:50','variousdid','丢失淡蓝色短裤一条','昨日在西苑澡堂丢失淡蓝色运动短裤一条，我在洗完澡之后忘记带走，第二天回去找已经找不到了，希望看到的同学告知我，感谢！','18261199876','鲁迪','1557110506791_414_multer.jpg'),(136,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 10:44:03','variousdid','丢失黑色运动裤一条','昨日在西苑澡堂丢失黑色运动裤一条，我在洗完澡之后忘记带走，第二天回去找已经找不到了，希望看到的同学告知我，感谢！','15912345678','张三','1557110642198_909_multer.jpg'),(137,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 10:50:05','variousdid','丢失红色长裤一条','昨日在西苑澡堂丢失红色运动裤一条，我在洗完澡之后忘记带走，第二天回去找已经找不到了，希望看到的同学告知我，感谢！','15512345678','李四','1557111003986_445_multer.jpg');

/*Table structure for table `l_udisk` */

DROP TABLE IF EXISTS `l_udisk`;

CREATE TABLE `l_udisk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;

/*Data for the table `l_udisk` */

insert  into `l_udisk`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 11:55:11','variousdid','丢失忆捷U盘','昨日于江理工60号楼505机房丢失一只忆捷U盘，内存为32g，里面有一份计算机网络的实验报告电子稿，希望捡到的同学能及时联系我。万分感谢','17798765432','武磊','1556942109555_932_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 11:58:53','variousdid','丢失索尼U盘一只','昨日于江理工65号楼505丢失一只索尼U盘，内存为64g，里面有一份电视节目制作的实验报告电子稿，希望捡到的同学能及时联系我。万分感谢','15512345678','汪航','1556942330346_559_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:00:47','variousdid','丢失三星U盘一只','昨日于江理工42号楼103丢失一只三星U盘，内存为8g，里面有一份程序设计 c语言的实验报告电子稿，希望捡到的同学能及时联系我。万分感谢','18998765432','鲁迪','1556942445639_904_multer.jpg'),(136,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-04 12:03:11','variousdid','丢失闪迪U盘一只','昨日于江理工59号楼208丢失一只闪迪U盘，内存为32g，里面有一份数据库原理的实验报告电子稿，希望捡到的同学能及时联系我。万分感谢','17887654321','李思思','1556942587234_555_multer.jpg');

/*Table structure for table `l_watch` */

DROP TABLE IF EXISTS `l_watch`;

CREATE TABLE `l_watch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

/*Data for the table `l_watch` */

insert  into `l_watch`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 17:02:01','variousdid','丢失欧亚利手表一只','昨晚在江苏理工学院南苑食堂丢失欧利亚手表一只，这个手表是爷爷给我的生日礼物，对我很重要，请捡到的同学及时告知我，万分感谢！','19812345678','张航','1557133311111_532_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 17:03:33','variousdid','丢失宝力爵手表一只','昨晚在江苏理工学院南苑食堂丢失宝力爵手表一只，这个手表是爷爷给我的生日礼物，对我很重要，请捡到的同学及时告知我，万分感谢！','16612345678','王能','1557133412045_475_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 17:04:42','variousdid','丢失天梭手表一只','昨晚在江苏理工学院南苑食堂丢失欧天梭手表一只，这个手表是爷爷给我的生日礼物，对我很重要，请捡到的同学及时告知我，万分感谢！','17712345678','何校','1557133481046_535_multer.jpg');

/*Table structure for table `p_badminton` */

DROP TABLE IF EXISTS `p_badminton`;

CREATE TABLE `p_badminton` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `p_badminton` */

insert  into `p_badminton`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:10:10','variousdid','捡到一只黄色手把的羽毛球拍','昨日在江苏理工学院体育馆捡到一只黄色手把的羽毛球拍','19912345678','韩璐','1557141009065_77_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:12:05','variousdid','捡到一只白色羽毛球拍','昨日在江苏理工学院体育馆捡到一只白色的羽毛球拍','13812345678','戴鲁','1557141122417_790_multer.jpg');

/*Table structure for table `p_basketball` */

DROP TABLE IF EXISTS `p_basketball`;

CREATE TABLE `p_basketball` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `p_basketball` */

insert  into `p_basketball`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:03:55','variousdid','捡到一个红蓝白相间的篮球','昨日在江苏理工学院西苑篮球场捡到一只红白蓝相间的篮球','15998765432','陈龙','1557140634141_557_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:05:13','variousdid','捡到cba篮球一只','昨日在江苏理工学院西苑篮球场捡到一只cba star篮球','17712345678','李行','1557140709809_670_multer.jpg');

/*Table structure for table `p_book` */

DROP TABLE IF EXISTS `p_book`;

CREATE TABLE `p_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

/*Data for the table `p_book` */

insert  into `p_book`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:58:43','variousdid','捡到一本《活着》','昨日在江苏理工学院60号楼301捡到一本《活着》，书上没有署名。','16612345678','张华','1557140322468_674_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:00:21','variousdid','捡到一本《围城》','昨日在江苏理工学院60号楼301捡到一本《围城》，书上没有署名。','19812345678','郑武','1557140419927_175_multer.jpg');

/*Table structure for table `p_cap` */

DROP TABLE IF EXISTS `p_cap`;

CREATE TABLE `p_cap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `p_cap` */

insert  into `p_cap`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:46:54','variousdid','捡到深棕色帽子一顶','昨日在江苏理工学院60号楼301捡到深棕色的帽子一顶','13312345678','罗叶','1557139612177_87_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:48:10','variousdid','捡到nike黑色帽子一顶','昨日在江苏理工学院23号楼101捡到黑色的帽子一顶','15951012222','张力','1557139687793_239_multer.jpg');

/*Table structure for table `p_earphone` */

DROP TABLE IF EXISTS `p_earphone`;

CREATE TABLE `p_earphone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

/*Data for the table `p_earphone` */

insert  into `p_earphone`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:31:05','variousdid','捡到深棕色耳机一副','昨日在江苏理工学院64号楼401捡到深棕色耳机一副','15512345678','张康','1557138663997_788_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:32:48','variousdid','捡到黑色耳机一副','昨日在江苏理工学院64号楼401捡到黑色耳机一副','18812345678','刘伟','1557138766798_402_multer.jpg');

/*Table structure for table `p_football` */

DROP TABLE IF EXISTS `p_football`;

CREATE TABLE `p_football` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `p_football` */

insert  into `p_football`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:07:32','variousdid','捡到一只阿迪足球','昨日在江苏理工学院西苑足球场捡到一只彩色的阿迪足球','15812345678','航洋','1557140850447_984_multer.jpg');

/*Table structure for table `p_idcard` */

DROP TABLE IF EXISTS `p_idcard`;

CREATE TABLE `p_idcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `p_idcard` */

insert  into `p_idcard`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:34:25','variousdid','捡到张洋的身份证一张','昨日在江苏理工学院65号楼506捡到一张张洋的身份证','13312345678','朱强','1557142464267_169_multer.jpg');

/*Table structure for table `p_mealcard` */

DROP TABLE IF EXISTS `p_mealcard`;

CREATE TABLE `p_mealcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `p_mealcard` */

insert  into `p_mealcard`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:31:47','variousdid','捡到金黄色饭卡一张','昨日在江苏理工学院西苑食堂捡到一张金黄色的饭卡','1595301234','张三','1557142305949_967_multer.jpg');

/*Table structure for table `p_other` */

DROP TABLE IF EXISTS `p_other`;

CREATE TABLE `p_other` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;

/*Data for the table `p_other` */

insert  into `p_other`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:46:23','variousdid','捡到苏果超市会员卡一张','今天在江苏理工学院北苑商业街捡到苏果超市会员卡一张','18812345678','韩龙','1557143181190_421_multer.jpg');

/*Table structure for table `p_pad` */

DROP TABLE IF EXISTS `p_pad`;

CREATE TABLE `p_pad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

/*Data for the table `p_pad` */

insert  into `p_pad`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:23:46','variousdid','捡到谷歌nexus x黑色平板一','昨日在江苏理工学院65号楼捡到谷歌nexus x黑色平板一只','13712345678','生力','1557138225324_321_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:27:32','variousdid','捡到surface平板一只','昨日在江苏理工学院60号楼捡到surface银色平板一只','18212345678','陆康康','1557138450854_770_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-05-07 15:34:00','哒哒哒，哒','捡到华为M3平板一台','今日在江苏理工学院60号楼405捡到华为M3平板一台','15952012345','关羽','1557214438499_451_multer.jpg');

/*Table structure for table `p_pc` */

DROP TABLE IF EXISTS `p_pc`;

CREATE TABLE `p_pc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

/*Data for the table `p_pc` */

insert  into `p_pc`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:16:07','variousdid','捡到微星笔记本电脑一台','昨日捡到一台黑色微星笔记本电脑','16712345678','钟旭','1557137766746_131_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:17:55','variousdid','捡到黑色惠普电脑一台','昨日捡到一台黑色惠普笔记本电脑','18212345667','李四','1557137862634_680_multer.jpg');

/*Table structure for table `p_penbox` */

DROP TABLE IF EXISTS `p_penbox`;

CREATE TABLE `p_penbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `p_penbox` */

insert  into `p_penbox`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:51:09','variousdid','捡到一只淡蓝色笔盒','昨日在江苏理工学院60号楼301捡到一只淡蓝色笔盒。','15312345678','葛飞扬','1557139866698_397_multer.jpg');

/*Table structure for table `p_phone` */

DROP TABLE IF EXISTS `p_phone`;

CREATE TABLE `p_phone` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;

/*Data for the table `p_phone` */

insert  into `p_phone`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-03 15:38:07','variousdid','捡到手机魅族16','今日在江苏理工学院64号楼203捡到魅族16','12345678899','李明','1556869085009_135_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-03 15:40:18','variousdid','捡到手机 vivo x23','今天在江苏理工学院，59号楼508捡到vivo x23','17712345678','韩梅','1556869215134_487_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-03 15:41:49','variousdid','捡到手机oppo r17','今天在西苑澡堂储物柜旁捡到oppo r17','13812345678','张三','1556869306944_713_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-03 15:43:12','variousdid','捡到美图手机sony xz2','今天在南苑食堂二楼东边捡到sony xz2','13771234567','李四','1556869390925_248_multer.jpg'),(136,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-05 20:18:42','variousdid','捡到美图手机一只','本人在59号楼404捡到美图手机，手机为米白色，请相互转告','15512345678','刘梅','1557058720776_1000_multer.jpg1557058720779_129_multer.jpg1557058720773_724_multer.jpg');

/*Table structure for table `p_pingpong` */

DROP TABLE IF EXISTS `p_pingpong`;

CREATE TABLE `p_pingpong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `p_pingpong` */

insert  into `p_pingpong`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (103,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-27 15:50:27','哒哒哒，哒','捡到乒乓球','4月27号本人于南苑操场丢失三星手机s10一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','15987654321','葛飞扬','1556251148904_34_multer.jpg'),(104,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-26 13:23:32','哒哒哒，哒','丢失一只锤子手机 坚果R1','4月26号本人于南苑操场丢失锤子手机 坚果R1一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','18912345678','罗一','1556251148906_86_multer.jpg'),(114,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-25 10:01:10','哒哒哒，哒','丢失小米手机mix3','4月25号本人于南苑操场丢失小米mix3一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','17766239556','生力','1556253776779_920_multer.jpg'),(115,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-20 19:09:04','哒哒哒，哒','丢失谷歌手机pixel 3','4月20号本人于南苑操场丢失pixel 3一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下','15513245678','陆康康','1556254038908_415_multer.jpg'),(130,'https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','2019-04-14 23:57:51','哒哒哒，哒','丢失华为手机P30 pro','4月14号本人于南苑操场丢失华为手机P30 pro一部，亮黑色，可能丢失地点为，篮球架和操场周围的马路，草丛。我已经仔细寻找多次，未曾找到。望捡到手机的好心人及时联系我，必有重谢！！！联系方式如下：','15999999999','段双全','1556434669515_480_multer.jpg'),(132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:17:19','variousdid','捡到深棕色手把乒乓球拍一只','今日上午在江苏理工学院体育馆捡到一只深棕色手把的乒乓球拍','18712345678','刘能','1557141437106_457_multer.jpg');

/*Table structure for table `p_report` */

DROP TABLE IF EXISTS `p_report`;

CREATE TABLE `p_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `p_report` */

insert  into `p_report`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:54:40','variousdid','捡到一份二极管实验报告','昨日在江苏理工学院60号楼301捡到一份二极管实验报告','17312345678','张萌','1557140078891_664_multer.jpg');

/*Table structure for table `p_shirt` */

DROP TABLE IF EXISTS `p_shirt`;

CREATE TABLE `p_shirt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `p_shirt` */

insert  into `p_shirt`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:35:54','variousdid','捡到粉色上衣一件','昨日在江苏理工学院60号楼301捡到粉色上衣一件','15512345678','张丽','1557138952255_858_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:37:23','variousdid','捡到女式牛仔上衣一件','今日在江苏理工学院60号楼301捡到女式牛仔上衣一件','13612345678','韩雯雯','1557139043020_604_multer.jpg');

/*Table structure for table `p_stuidcard` */

DROP TABLE IF EXISTS `p_stuidcard`;

CREATE TABLE `p_stuidcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8;

/*Data for the table `p_stuidcard` */

insert  into `p_stuidcard`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:29:47','variousdid','捡到卢圆圆同学的学生证','昨日在江苏理工学院65号楼506捡到一张卢圆圆同学的学生证','17766239876','李四','1557142182544_198_multer.jpg');

/*Table structure for table `p_trousers` */

DROP TABLE IF EXISTS `p_trousers`;

CREATE TABLE `p_trousers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

/*Data for the table `p_trousers` */

insert  into `p_trousers`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 10:52:55','variousdid','捡到阿迪黑色运动裤一条','今日在南苑操场捡到一条褐色运动长裤，具体捡到的位置是西边篮球架旁。','17712345678','王五','1557111171435_241_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:39:54','variousdid','捡到深灰色长裤一条','昨日在江苏理工学院60号楼301捡到深灰色长裤一条','19812345678','卢伟','1557139192143_421_multer.jpg');

/*Table structure for table `p_udisk` */

DROP TABLE IF EXISTS `p_udisk`;

CREATE TABLE `p_udisk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;

/*Data for the table `p_udisk` */

insert  into `p_udisk`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 10:35:52','variousdid','捡到金士顿U盘一只','今日在64号楼508捡到金士顿U盘一只，主色为白色，容量为32g','18912345678','关昭','1557110151278_294_multer.jpg1557110151291_188_multer.jpg'),(134,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 18:10:48','variousdid','捡到台电科技U盘一个','今日在64号楼508捡到金士顿U盘一只，主色为白色，容量为32g','19912345678','张三','1557137409229_344_multer.jpg'),(135,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-12 16:22:16','variousdid','捡到了一个100g的U盘','100gU盘测试','33333333333','222','1557649333946_131_multer.jpg1557649333959_929_multer.jpg1557649333961_172_multer.jpg1557649333962_26_multer.jpg');

/*Table structure for table `p_watch` */

DROP TABLE IF EXISTS `p_watch`;

CREATE TABLE `p_watch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `uname` varchar(12) DEFAULT NULL,
  `title` varchar(16) DEFAULT NULL,
  `detail` varchar(128) DEFAULT NULL,
  `tele` char(11) DEFAULT NULL,
  `name` varchar(6) DEFAULT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

/*Data for the table `p_watch` */

insert  into `p_watch`(`id`,`avatar`,`date`,`uname`,`title`,`detail`,`tele`,`name`,`pic`) values (132,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:21:00','variousdid','捡到深棕色表带的手表','昨日在江苏理工学院65号楼506捡到一只深棕色表带的手表','19912345678','张力','1557141657733_790_multer.jpg'),(133,'https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','2019-05-06 19:22:56','variousdid','捡到美度手表一只','昨日在江苏理工学院65号楼506捡到一只银色美度手表','17712345678','诸韦','1557141774905_110_multer.jpg');

/*Table structure for table `return_tab` */

DROP TABLE IF EXISTS `return_tab`;

CREATE TABLE `return_tab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `releaseTitle` varchar(16) DEFAULT NULL,
  `releaseName` varchar(12) DEFAULT NULL,
  `returnNickName` varchar(12) DEFAULT NULL,
  `returnAvatarUrl` varchar(128) DEFAULT NULL,
  `returnTitle` varchar(16) DEFAULT NULL,
  `returnTime` varchar(32) DEFAULT NULL,
  `returnAddr` varchar(32) DEFAULT NULL,
  `returnName` varchar(6) DEFAULT NULL,
  `returnTele` char(11) DEFAULT NULL,
  `isReject` tinyint(1) DEFAULT '0',
  `isFinish` tinyint(1) DEFAULT '0',
  `isUnreadReturn` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

/*Data for the table `return_tab` */

insert  into `return_tab`(`id`,`releaseTitle`,`releaseName`,`returnNickName`,`returnAvatarUrl`,`returnTitle`,`returnTime`,`returnAddr`,`returnName`,`returnTele`,`isReject`,`isFinish`,`isUnreadReturn`) values (85,'丢失华为手机P30 pro','哒哒哒，哒','variousdid','https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','华为P30','周二晚上6点','江理工南门','刘备','18921435678',0,0,1),(86,'丢失小米手机mix3','哒哒哒，哒','variousdid','https://wx.qlogo.cn/mmopen/vi_32/8paZEgGGdFBYwzj5cm3AspLSmMIpAGPg932fl7W1nsobj9ZlU6e5XCibAoSU7llSfz36dxREkDKAS1ubKqkqibvw/132','小米 mix3','周四早上9点','江理工59#403','刘备','18912345678',0,0,1),(87,'捡到华为M3平板一台','variousdid','哒哒哒，哒','https://wx.qlogo.cn/mmopen/vi_32/StK5ibf8t4U3OAXxmX4VulyxgbDJBGOhE8KicJgZcO8v7KXEtCib8wdrSf4SZ3FUZGS9vKmXgiabdzVhcR73W3VXBg/132','m3平板','周五下午三点','江理工25号楼','关羽','15512345678',0,0,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
