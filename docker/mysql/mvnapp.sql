create database mvnapp;
use mvnapp;

create table items(id integer primary key, name varchar(50), price integer, category integer);

insert into items values(1, 'ShoesA', 5000, 1);
insert into items values(2, 'ShoesB', 10000, 1);
insert into items values(3, 'ShoesC', 15000, 1);
insert into items values(4, 'BootsA', 10000, 2);
insert into items values(5, 'BootsB', 20000, 2);

commit;