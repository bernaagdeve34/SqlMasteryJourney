--Truncate:Veritabanında bulunan tablonun tüm değerlerini silmeye yardımcı olur
select *from urun
insert into urun(id,ad,marka,stok,kategori) 
values(1,'Buzdolabı','arçelik',20,2)
insert into urun(id,ad,marka,stok,kategori)
values (2,'Çamaşır Makine','Vestel',15,2)
insert into urun(id,ad,marka,stok,kategori)
values (3,'bilgisayar','lenova',10,1)
truncate table urun
select * from musteri
select *from meslek
insert into meslek (id,ad) values(4,'mühendis')
update meslek set ad='müzisyen' where id=4
select musteri.ad,soyad,sehir,meslek.ad from musteri inner join meslek on musteri.meslek=meslek.id
