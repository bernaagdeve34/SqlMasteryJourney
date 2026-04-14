select * from products
select product_name from products
select product_id, product_name from products
select product_id as id, product_name as name from products
select product_id id, product_name name from products
select p.product_name name from products p
--her bir ürünün tüm stoğunu satarsam ne kadar para kazanırım
select *from products
select p.product_name, p.unit_price*p.units_in_stock as total from products p

select * from products where product_id=1
select * from products where category_id=1
select * from products where units_in_stock>50
--stok bitmiş ama siparişi bekleyen ürün listesi
select * from products where units_in_stock=0  and units_on_order>0

select *from products where units_in_stock=0 or units_on_order>0
select *from products where  product_name= 'Chai'
select *from products
select *from products where  product_name != 'Chai'
select *from products order by product_name
select *from products order by unit_price desc
select *from products order by unit_price asc

-- products tablosunsaki ürünleri a-z ye sıralamak
select product_name from products order by product_name
select product_name from products order by product_name asc
--z-a sıralamasının yapılmaı 
select product_name from products  order by product_name desc

select *from products
-- fyatı küçükte büyüye sıralanması
select product_name, unit_price from products order by unit_price 
-- ürün fiyatlarının büyükten küçüğe sıralanması
select product_name, unit_price from products order by unit_price desc
-- ürün adı Ch ile başlayan ürünlerin listesii getiren sorgu 
select product_name from products where product_name like 'Ch%'
-- ürün adı a ile biten ürünlerin lislenmesi
select product_name from products where product_name like '%a'
--  ürün adında e harfi içeren ürünlerin listesi
select product_name from products where product_name like '%a%'
-- stok miktarı az olan üründen çok olan ürüne doğru sıralanması 
select product_name, units_in_stock from products order by units_in_stock
--stoğu biten ürünlerin listelenmesi
select * from products where units_in_stock=0

-- sorgularda between kullanılması
select * from products where units_in_stock between 50 and 100 order by units_in_stock 

select *from products where category_id in (1,2)

--
select count(*) from products
select count(*) as "urun sayisi" from products
select count(unit_price) from products
select count(*) as "Müşteri Sayısı" from customers

-- fiyatı en düşük olan ürün bilgisini getiren sorgu
select min(unit_price) from products

-- fiyatı en yüksek olan ürün bilgisini getiren sorgu
select max(unit_price) from products

-- avg() fonksiyonu kayıtların ortaamasını hesaplamamızda yardımcı olur 
select avg(unit_price) from products

select *from order_details
select count(*) from order_details
select sum(unit_price) from  order_details

select * from products
-- tüm ürünleri satarsak toplam elde edeceğimiz kazanç
select sum(unit_price* units_in_stock) as kazanç from products






