create database BooksDB;
use BooksDB;
create table Books(Title varchar(30),Author varchar(30),Genre varchar(30),Publication_Year int,Price int);
select * from Books;
insert into Books values("Girl with no dreams","Deepak Gupta","Drama",2019,500);
insert into Books values("War and Peace","Arthur Golden","Historical fiction",1869,200);
insert into Books values("In search of Lost time","Marcel Proust","Science Fiction",1913,250);
insert into Books values("The Divine comedy","Dante Aligheri","Drama",2011,300);
insert into Books values("Catch-22","Joseph Heller","Fiction",1961,540);
ALTER TABLE Books modify column genre varchar(50);
select title,author from Books;
select * from Books where title = 'In search of Lost time';
update Books set price=1000 where author='Marcel Proust';
delete from Books where genre='Fiction';
select * from Books;
create table Authors(Authorid int,Author varchar(20),AuthorAge varchar(20),primary key(Author));
insert into Authors values(1,'Deepak Gupta',78);
insert into Authors values(2,'Arthur Golden',56);
insert into Authors values(3,'Marcel Proust',73);
select * from Authors;
select Books.Title,Authors.Author from Books,Authors where Books.Author=Authors.Author;


