select * from musteri where meslek=(select id from meslek where id=1)
update musteri set bakiye=bakiye+bakiye*10/100 where meslek=(select id from meslek where ad='mühendis')
select * from musteri where sehir='Ankara' and  meslek=(select id from meslek where ad='öğretmen')