-- 1. Use sakila database.

USE sakila;

-- 2.Get all the data from tables actor, film and customer

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- 3. Get film titles.

SELECT title FROM film;

-- 4.Get unique list of film languages under the alias language. 

SELECT name AS language FROM language;

-- 5 
-- 5.1.Number of stores

SELECT count(store_id) AS Count_of_stores FROM store;

-- 5.2 Number of employees

SELECT count(staff_ID) AS Number_of_employees FROM STAFF;

-- 5.3 List of employee first name
SELECT first_name FROM staff;


