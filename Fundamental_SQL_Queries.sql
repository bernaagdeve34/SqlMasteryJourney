insert into musteri (id,ad,soyad,sehir) values (3,'Emel','Çınar','Bursa')

insert into musteri (id,ad,soyad,sehir) values (4,'Aslı','Kaya','Ankara')

delete from musteri where id=6

select * from musteri

insert into musteri (id,ad,soyad,sehir) values (2,'Mesut','Aslan','İstanbul')

select * from musteri

delete from musteri where id=2

select * from musteri

update musteri set id=2 where id=3
select * from musteri
update musteri set id=2 where id=4
select * from musteri
update musteri set id=3 where id=3

insert into musteri (id,ad,soyad,sehir) values (4,'Mesut','Aslan','İstanbul')
select * from musteri
insert into musteri (id,ad,soyad,sehir) values (5,'Mehmet','Yücedağ','Ankara')
select * from musteri
insert into musteri (id,ad,soyad,sehir) values (6,'Ayşe','Yıldırım','Ankara')
select * from musteri
insert into musteri (id,ad,soyad,sehir) values (7,'mehmet','kaya','Bursa')
insert into musteri (id,ad,soyad,sehir) values (8,'Tufan','Çimen','Ankara')
insert into musteri (id,ad,soyad,sehir) values (9,'Zeynep','Öztürk','Adana')
insert into musteri (id,ad,soyad,sehir) values (10,'Nalan','Tunç','Adana')
select * from musteri

select id,ad,soyad from musteri

select sehir from musteri
select * from musteri where ad='Mehmet'
select * from musteri where sehir='İstanbul' and id=4 or sehir='Ankara'
