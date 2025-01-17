use sakila;

# 2. Get all the data from tables actor, film and customer.
SELECT * FROM actor, film, customer;

# 3. Get film titles.
SELECT title as 'film titles' FROM film;

# 4. Get unique list of film languages under the alias language
SELECT DISTINCT name as 'language' from language;

# 5.1 Find out how many stores does the company have?
SELECT COUNT(store_id) as 'amount of stores' FROM store;

# 5.2 Find out how many employees staff does the company have?
SELECT COUNT(staff_id) as 'amount of employees staff' FROM staff;

# 5.3 Return a list of employee first names only?
SELECT DISTINCT first_name as 'first name' FROM staff;