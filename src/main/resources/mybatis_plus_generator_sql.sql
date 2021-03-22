/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.28 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;
create database mybatis_plus_generator;

create table `user` (
	`id` bigint (20),
	`name` varchar (90),
	`age` int (11),
	`email` varchar (150),
	`modify_time` datetime 
); 

insert into `user` (`id`, `name`, `age`, `email`, `modify_time`) values('1','Jone','18','test1@baomidou.com',NULL);
insert into `user` (`id`, `name`, `age`, `email`, `modify_time`) values('2','Jack','20','test2@baomidou.com',NULL);
insert into `user` (`id`, `name`, `age`, `email`, `modify_time`) values('3','Tom','28','test3@baomidou.com',NULL);
insert into `user` (`id`, `name`, `age`, `email`, `modify_time`) values('4','Sandy','21','test4@baomidou.com',NULL);
insert into `user` (`id`, `name`, `age`, `email`, `modify_time`) values('5','Billie','24','test5@baomidou.com',NULL);