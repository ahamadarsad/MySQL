use pratice;
create table workers(
id int,
name varchar(30),
address varchar(40),
city varchar(50),
state varchar(20),
pin_code int,
mobile_number varchar(20)
);
insert into workers values(1,"John","392 sunset blvd","New york","NT","166789","123-456-7892");
insert into workers values(2,"Mary","6900 main rd","San Francisco","CA","753459","456-789-1250");
insert into workers values(3,"cathy","4095 speedway","San Diego","CA","1679432","725-852-4591");
insert into workers values(4,"alice","352 sunset blvd","New york","NT","164963","741-852-9630");
insert into workers values(5,"bob","451 Elm avenue","Chicago","IL","493349","639-582-1475");
select * from workers
