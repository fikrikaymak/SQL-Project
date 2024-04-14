/* Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
*/
--1--
SELECT COUNT(title) FROM film 
WHERE length > (SELECT AVG(length) FROM film);
--ans=489--
--2--
SELECT COUNT (*) FROM film 
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
--ans=336--
--3--
SELECT * FROM film 
WHERE rental_rate = 
(
  SELECT MIN(rental_rate) FROM film
  )
AND replacement_cost= 
(
  SELECT MIN (replacement_cost) FROM film
  );
--4--
SELECT customer.first_name,customer.last_name, payment.customer_id, COUNT(*) AS number_of_purchases 
FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY number_of_purchases DESC 
LIMIT 10;
--En cok satin alim yapan ilk 10 musteriyi getirdik--
