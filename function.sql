insert into bolum2 values (6,'biyoloji')
select * from bolum2
update bolum2 set ad='test' where ad='Test'
insert into bolum3 values(6,'biyoloji')

-- iki tablodaki ortak değerlerin getirilmesi
select * from bolum2
intersect
select * from bolum3

-- bolum2 tablosunda bulunup bolum3 tablosunda bulunmayan kayıtlariçin aşağıdaki komut
select * from bolum2
except
select * from bolum3


select *from bolum2
union
select *from bolum3


select *from bolum2
union all
select *from bolum3 order by id

select ASCII ('a')
select CONCAT('Günaydın ','SQL ','öĞRENİYORUM')
select CONCAT_WS('*','Günaydın ','SQL ','öĞRENİYORUM')

select left('Merhaba Dunya',3)
select right ('Berna Ağdeve',4)
select length ('Benim manevi mirasım bilim ve akıdır') 
