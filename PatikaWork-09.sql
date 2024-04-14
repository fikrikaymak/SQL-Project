/*
Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER
JOIN sorgusunu yazınız.
2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve 
last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve 
last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
*/
--1--
SELECT city.city,country.country FROM city
INNER JOIN country ON city.country_id= country.country_id
ORDER BY country.country;

---
SELECT * FROM city
INNER JOIN country ON country.country_id = city.country_id
ORDER BY country.country;

--2--
SELECT customer.first_name, customer.last_name, payment.payment_id FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id
ORDER BY first_name;

--3--
SELECT rental.rental_id, first_name, last_name FROM customer
INNER JOIN rental on rental.customer_id = customer.customer_id
ORDER BY first_name;
