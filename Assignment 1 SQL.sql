-- Q1
-- primary key is the uniquely identify a record in the table ,
-- while foreign keys establish the relationship between the tables 

use mavenmovies;
show tables;

-- Q2
select * from actor ;

-- Q3
select * from customer ;

-- Q4
select * from country;

-- Q5
select first_name , last_name, active  from customer where active = 1;

-- Q6
select customer_id, rental_id from rental where customer_id = 1;

-- Q7
select title , description, rental_duration from film where rental_duration >5;

-- Q8
select title , description ,replacement_cost from film where replacement_cost > 15 and replacement_cost <20;

-- Q9
select count(*) as numberoffilms from film where rental_rate<1;

-- Q10
 select * from customer limit 10;

-- Q11
select * from customer where first_name like 'b%' limit 3;

-- Q12
select title , rating from film where rating = 'G' limit 5;

-- Q13
select first_name from customer where first_name like 'a%' ;

-- Q14
select first_name from customer where first_name like '%a' ;

-- Q15
select city from city where city like 'a%a' ;

-- Q16
select first_name from customer where first-name like '%NI%' ;

-- Q17
select first_name from customer where first_name like '_r%' ;

-- Q18
select first_name from customer where first_name like 'a%' and length(first_name)>=5 ;

--  Q19
select first_name from customer where first_name like 'a%o';

-- Q20
select title, rating from film where rating in ('pg' , 'pg-13');

-- Q21 
select title, length  from film where length between 50 and 100;

-- Q22
 select  * from actor order by actor_id limit 50;
 
 -- Q23
 select  distinct film_id from inventory;