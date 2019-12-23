DROP DATABASE IF EXISTS bamazon;

create database bamazon;
use bamazon;

create table products(
	itemid integer auto_increment not null,
    productname varchar(50) not null,
    departmentname varchar(50) not null,
    price decimal (10,4) not null,
    stockquantity integer (100) not null,
    primary key (itemid)
    );
    