select *from meslek
select * from musteri
insert into meslek (id,ad) values (5,'aşçı')

insert into musteri (id,ad,soyad,sehir,bakiye,meslek)
values (10,'Baran','Yücedağ','İstanbul',8675,6)

select musteri.ad,musteri.soyad,sehir,meslek.ad from musteri full join meslek 
on musteri.meslek=meslek.id