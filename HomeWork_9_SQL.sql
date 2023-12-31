--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
--isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select city.city , country.country from city
inner join country on city.city_id = country.country_id;

--customer tablosu ile payment tablosunda bulunan 
--payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte 
--görebileceğimiz INNER JOIN sorgusunu yazınız.
select payment.payment_id ,customer.first_name , customer.last_name 
from payment
join customer on customer.store_id = payment.staff_id;

--customer tablosu ile rental tablosunda bulunan rental_id ile customer 
--tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
--INNER JOIN sorgusunu yazınız.

select rental.rental_id , customer.first_name , customer.last_name
from rental
join customer on customer.customer_id = rental.customer_id;