use sakila;

select *from actor;

alter table actor
;

select actor.first_name,actor.last_name,film.title
from actor left join film  on actor_id=film_id;


