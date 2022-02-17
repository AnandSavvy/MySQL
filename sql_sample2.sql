#---Fetching the records for the average(amount),along with customer_id and payment_id--
#In between the range of pament_id >=20 and <=70..

SELECT payment_id,(customer_id),avg(amount) FROM sakila.payment
where payment_id>=20 and payment_id<=70
group by payment_id
order by avg(amount) desc
limit 10;