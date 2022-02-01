/*
1-city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
2-customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3-customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/


1-  select city.city, country.country from city inner join country on city.country_id = country.country_id;

2-  select customer.first_name, customer.last_name payment.payment_id from customer inner join payment on customer.customer_id = payment.customer_id;

3-  select customer.first_name, customer.last_name rental.rental_id from customer inner join rental on customer.customer_id = rental.customer_id;
