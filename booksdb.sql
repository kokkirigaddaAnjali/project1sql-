create database booksdb;
use booksdb;
create table Books(book_title varchar(60),Author varchar(25),genre varchar(20),publication_year int(20),price int(20));
insert into books values("let C","Yashvant kanektar","C language",2017,369);
insert into books values("network programming","lewis van winkle","network programming",2019,2888);
insert into books values("python programming","reema thareja","python",2023,593);
update books set price=550 where price=369;
update books set book_title="let C" where book_title="network programming";
select * from books;
delete from books where book_title="let C";
select * from books;

