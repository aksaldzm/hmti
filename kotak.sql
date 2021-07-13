/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 10.1.32-MariaDB : Database - kotak
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`kotak` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `kotak`;

/*Table structure for table `isi` */

DROP TABLE IF EXISTS `isi`;

CREATE TABLE `isi` (
  `nm` varchar(30) DEFAULT NULL,
  `eml` varchar(35) DEFAULT NULL,
  `sbj` varchar(50) DEFAULT NULL,
  `msg` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `isi` */

insert  into `isi`(`nm`,`eml`,`sbj`,`msg`) values ('aksal','aksal.dzm17@gmail.com','sgsgsgshshshsh','shshshshshshs'),('aksalfs','aksaldzm3@gmail.com','adakah subject','adakah pesan yang ingin'),('aksal','aksal.dzm17@gmail.com','adakah subject','adakah pesan '),('QWEgsgsgs','aksaldzm3@gmail.com','dadafaf','gssgsgsgsgsg');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `uname` varchar(7) DEFAULT NULL,
  `pw` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`uname`,`pw`) values ('admin','admin');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
