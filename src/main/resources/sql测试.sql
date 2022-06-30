-- sql语句
-- 创建本地仓库 vcs create rep

create database db1;
create database db2 charset utf8;
alter database db2 charset utf8mb4;
drop database if exists db2;

-- 表管理
create database db2 charset utf8mb4;
use db2;
create table tb1(
    name varchar(125),
    age varchar(2)
) engine=innodb charset=utf8;
drop table if exists user;
create table user
(
    id   int,
    name varchar(100)
);
insert into user values(1,'张三'),
                       (2,'1');
    truncate table user;
insert into user values(),
                        ();
update user set id = 1 where name = '';