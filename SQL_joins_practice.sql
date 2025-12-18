insert into fakulte (id,ad) values(1,'mühendislik')
insert into fakulte (id,ad) values (2,'fen edebiyat')
insert into fakulte (id,ad) values (3,'ibf')
select *from fakulte

insert into bolum(bolumid,bolumad,bolumf) values (1,'mekatronik',1)

insert into bolum(bolumid,bolumad,bolumf) values (2,'yazılım',1)
select *from bolum
insert into bolum (bolumid,bolumad,bolumf) values (4,'matematik',2)
insert into bolum(bolumid,bolumad,bolumf) values (5,'kimya',2)
insert into bolum (bolumid,bolumad,bolumf) values (6,'fizik',2)
insert into bolum(bolumid,bolumad,bolumf) values(7,'otomotiv',1)

select *from bolum where bolumf=(select id from fakulte where ad='mühendislik')
select bolumf, count(*) from bolum group by bolumf order by bolumf
select ad, count(*) from bolum inner join fakulte on bolum.bolumf=fakulte.id group by ad
insert into bolum(bolumid,bolumad,bolumf) values (8,'metalurji',1)
SELECT fakulte.ad, COUNT(*) AS bolum_sayisi
FROM bolum
INNER JOIN fakulte ON bolum.bolumf = fakulte.id
GROUP BY fakulte.ad
ORDER BY bolum_sayisi DESC
LIMIT 1;