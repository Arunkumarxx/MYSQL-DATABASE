use sakila;

select *from actor;

update actor
set actor_id=500

select actor.first_name,actor.last_name,film.title
from actor left join film  on actor_id=film_id;


