create database mydb;
use mydb; 
create table movies(
    id int,
    movie varchar(30),
    actor varchar(30),
    actress varchar(30),
    director varchar(30),
    year_of_release int
);
insert into movies(id,movie,actor,actress,director,year_of_release)
values
(1,"ZNMD", "Hritik Roshan", "Katrina Kaif", "Zoya Akhatar", 2011),
(2,"Barfi", "Ranbir Kapoor", "Priyanka Chopra", "Anurag Kashyap", 2012),
(3, "PK", "Amir Khan", "Anushka Sharma", "Rajkumar Hirani", 2014),
(4,"Chak De India", "Shah Rukh Khan", "Sagarika Ghatage", "Shimit Amin", 2007),
(5,"Taree Zameen Par", "Amir Khan", "Tisca Shetty", "Aamir Khan", 2007);

select * from movies;
select movie from movies where actor="Ranbir Kapoor";