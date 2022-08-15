select * 
from city


select *
from country

select city
from city

select city,country
from city

select Name
from Table_1

/*הצלבה בין עיר למדינה*/

select city,country.country
from city
inner join country on city.country = country.ID

select Table_1.Name,Price,Price*1.17 as kolel_maam
from Table_1

select distinct Name 
from Table_1

select Table_1.Name,Price
from Table_1
where Price <50

insert into Table_1
values ('King2',87,86,'toy',1)

update Table_1 set Price = 200
where Name = 'King' and Category != 'game'

delete from Table_1
where ID = 87
