select * from musteri order by id
select ad, bakiye from musteri 
select *from musteri where bakiye =(select max(bakiye) from musteri)
select *from musteri where  bakiye=(select
max(bakiye) from musteri where sehir='Bursa')
select * from musteri
update musteri set bakiye=5000 where sehir='Bursa'
select * from meslek
insert into meslek(id,ad) values(1,'öğretmen')
insert into meslek (id,ad) values(2,'doktor')
insert into meslek(id,ad) values (3,'mühendis')
select *from meslek
select *from musteri