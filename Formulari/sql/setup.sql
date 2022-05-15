drop database if exists contacts_app;
create database contacts_app;

use contacts_app;


CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(255)
);


create table carta(
	id int primary key auto_increment,    
	nom varchar(50) NOT NULL,
    picture varchar(15) not null,
    race varchar(10) not null,
	fue int not null,
    des int not null,
    con int not null,
    intt int not null,
    sab int not null,
    car int not null,
    pv int not null,
    pm int not null,
    contacts_id int not null,
	FOREIGN KEY (contacts_id) REFERENCES contacts(id)
);


select * from contacts;