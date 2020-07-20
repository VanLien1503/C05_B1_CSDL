create database demoCSDL;
use demoCSDL;
create table user(
    id int primary key auto_increment,
    name nvarchar(255) not null ,
    age int not null ,
    address nvarchar(255) not null
);
select *from user;

insert into user value (
    1,'lien',20,'nd'
    );
insert into user(name, age, address) VALUES (
                                             'lien1',21,'hn'
                                            );

alter table user add email nvarchar(255);

select *from user where name='lien';


