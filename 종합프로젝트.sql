use springweb;

create table qna (
   num int(20) not null auto_increment primary key,
   title  varchar(20) not null,
    content varchar(200),
    id varchar(20) default 20,
    pw varchar(50)
);

create table comment(
	numc int(20) not null auto_increment primary key,
    content varchar(200),
    id varchar(20) default 20,
    pw varchar(50),
    link int(20)
);


create table board (
	num int(20) not null auto_increment primary key,
	title  varchar(20) not null,
    content varchar(200),
    id varchar(20) default 20
);

drop table qna;
drop table board;
select * from comment;
select * from board;
select * from qna;
insert into board(title,content,id) values("하하","내용내용","주노");
drop table comment;

insert into qna values("하하","내용내용","주노");
insert into qna values("하하하","내용내용","민혜");
insert into qna values("하하하하","내용내용","강사님");
drop table qna;
select * from qna;

create database fooddb;
use fooddb;
create table food (
  code int primary key,
  name varchar(30),
  maker varchar(30),
  material varchar(600),
  image varchar(50),
  supportpereat varchar(30),
  calory varchar(30),
  carbo varchar(30),
  protein varchar(30),
  fat varchar(30),
  sugar varchar(30),
  natrium varchar(30),
  chole varchar(30),
  fattyacid varchar(30),
  transfat varchar(30)
);
select*from food;
drop table food;
create table memtb(
id varchar(20) primary key,
pw varchar(20),
name varchar(20),
addr varchar(200),
email varchar(50),
tel varchar(50),
alinfo varchar(500)
);

insert into memtb values('ssafy', 'ssafy', '이준호', '광산구', 'cross9308@naver.com', '01029982503','대두');
insert into memtb values('ssafy2', 'ssafy2', '김지원', '광산구', 'cross9301@naver.com', '01029982504','대두');
insert into memtb values('ssafy3', 'ssafy3', '김현정', '광산구', 'cross9302@naver.com', '01029982505','대두');
insert into memtb values('ssafy4', 'ssafy4', '최성용', '광산구', 'cross9303@naver.com', '01029982506','대두');
select*from memtb;
select*from food;
select * from food where code = 1;
drop table memtb;

create table cart(
    cartid int primary key auto_increment,
    userid varchar(20),
    foodid int,
    amount int
);

select*from cart;
