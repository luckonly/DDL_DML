create schema netology;

create table netology.persons(
    name varchar(255) not null,
    surname varchar(255) not null,
    age int check (age > 0),
    phone_number varchar(255),
    city_of_living varchar(255)
    PRIMARY KEY (name, surname, age)
)