-- sql语句
-- 创建本地仓库 vcs create rep

create database db1;
create database db2 charset utf8;
alter database db2 charset utf8mb4;
drop database if exists db2;
--
-- 表管理
create database db2 charset utf8mb4;
use db2;
create table tb1(
    name varchar(125),
    age varchar(2)
) engine=innodb charset=utf8;
--
drop table if exists user;
create table user(
    id   int primary key ,
    name varchar(100)
);

show create table user;
    truncate table user;
insert into user values(),
                        ();
update user set id = 1 where name = '';

create table tb3(
    id int primary key auto_increment,
    name varchar(200)

);
insert into tb3 value (1,'2');
insert into tb3 value (2,'2');
select last_insert_id();

delete from tb3;
