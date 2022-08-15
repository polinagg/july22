insert into Product 
values (23,'bamba',10.5)
insert into Product
values (24,'bisli',7.4)
insert into Product
values (25,'gesher',10000.4)
insert into Product
values (26,'ofanaiim',500.6)
insert into Product
values (27,'magazin',20.2)
insert into Product
values (28,'dvd',18.9)
insert into Product
values (29,'chips',5.5)
insert into Product
values (30,'pc',5000.9)
insert into Product
values (31,'car',100000.9)
insert into Product
values (32,'laser',40.9)

insert into Worker
values (90,'jack')
insert into Worker
values (91,'stefany')
insert into Worker
values (92,'roby')
insert into Worker
values (93,'michel')
insert into Worker
values (94,'goerge')
insert into Worker
values (95,'toby')
insert into Worker
values (96,'heather')
insert into Worker
values (97,'bonny')
insert into Worker
values (98,'clair')
insert into Worker
values (99,'jhon')
insert into Worker
values (100,'gia')

insert into Orders
values (1,23,90,100)
insert into Orders
values (4,24,91,101)
insert into Orders
values (7,25,92,102)
insert into Orders
values (10,26,93,103)
insert into Orders
values (20,27,94,104)
insert into Orders
values (23,28,95,105)
insert into Orders
values (26,29,96,106)
insert into Orders
values (30,30,97,107)
insert into Orders
values (33,31,98,108)
insert into Orders
values (36,32,99,109)

select Product.name,price 
from Product
where Price >50

select Product.Name,Price,Price*20 as kolel_maam
from Product

select * from Product
order by name desc

select product.name,price
from Product
where Name >10

update Worker set ID_W = 10
where Name = 'roby' 

