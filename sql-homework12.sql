/*
1-film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
2-film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
3-film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
4-payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
*/

1-  select count(*) from film where length > (select avg(length) from film);

2-  select count(*) from film where rental_rate = (select max(rental_rate) from film);

3-  select * from film where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film);

4-  select * from customer where customer_id = (select max(customer_id) from payment);
