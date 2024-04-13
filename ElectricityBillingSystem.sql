CREATE DATABASE WITH IN mysql

CREATE DATABASE ebs;

USE ebs;
SELECT * FROM customer;
DESC customer;

CREATE TABLE login(meter_no VARCHAR(20), username VARCHAR(30), NAME VARCHAR(30), PASSWORD VARCHAR(20), USER VARCHAR(20)); 


CREATE TABLE customer(NAME VARCHAR(20), meter_no VARCHAR(20), address VARCHAR(50), city VARCHAR(30), state VARCHAR(30), email VARCHAR(40), phone VARCHAR(20));


CREATE TABLE meter_info(meter_no VARCHAR(20), meter_location VARCHAR(20), meter_type VARCHAR(20), phase_code VARCHAR(20), bill_type VARCHAR(20), days VARCHAR(20));


CREATE TABLE tax(cost_per_unit VARCHAR(20), meter_rent VARCHAR(20), service_charge VARCHAR(20), service_tax VARCHAR(20), swacch_bharat_cess VARCHAR(20), fixed_tax VARCHAR(20));

7 - NOW inset VALUES IN the tax TABLE

INSERT INTO tax VALUES('9','47','22','57','6','18');

8 - CREATE Bill TABLE TO store electricity bill information OF the USER

CREATE TABLE bill(meter_no VARCHAR(20), MONTH VARCHAR(30), units VARCHAR(20), totalbill VARCHAR(20));

desc bill;
alter table customer add totalbill varchar(200);
select * from bill;
alter table customer drop column totalbill;