select * from bolum
select * from fakulte

insert into fakulte (id,ad) values (4,'deneme')
insert into fakulte (id,ad) values (5,'tıp')
select bolumid,bolumad from bolum

select bolumid,bolumad,ad from bolum left join fakulte on bolumf=id
select id,ad,bolumad from bolum right join fakulte on bolumf=id