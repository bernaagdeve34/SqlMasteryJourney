select count(*) from musteri
select count(*) from musteri where sehir='Ankara'
select sum(bakiye) from musteri
select sum (bakiye) from musteri where sehir!='Ankara'

select * from musteri
select avg(bakiye) from musteri

select min(bakiye) from musteri
select max(bakiye),min(bakiye) from musteri
select max(bakiye)-min(bakiye) from musteri
select min(bakiye) from musteri where sehir='Ankara'
select * from musteri
update musteri set bakiye=3000 where id=3
select * from musteri
select max(bakiye) from musteri where sehir='Bursa'

select sehir, count(*) as kişi from musteri group by sehir
select sehir, count(*) as kişi from musteri group by sehir order by sehir
select sehir, count(*) as kişi from musteri group by sehir order by kişi
select sehir, sum(bakiye) as toplam from  musteri group by sehir order by toplam
select sehir, count(*) as kisi from musteri group by sehir having count(*)>=2
select sehir, avg(bakiye) as ortalama from musteri group by sehir having avg(bakiye)>5000