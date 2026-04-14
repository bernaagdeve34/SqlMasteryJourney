SELECT * FROM musteri WHERE bakiye>4000 or bakiye<=2750
SELECT * FROM musteri WHERE sehir='Ankara' and bakiye>6000
select * from musteri where ad like '%a%'
select * from musteri where ad like 'A%'
select * from musteri where ad like 'As%'
select * from musteri where ad like  '%e'
select * from musteri where ad not like '%e%'
delete from musteri where id=10
select * from musteri
update musteri set bakiye=5700 where id=1
select * from musteri order by id
update musteri set sehir='İzmir' where sehir='İstanbul'
select * from musteri order by id
update musteri set sehir='İstanbul' where sehir='İzmir'