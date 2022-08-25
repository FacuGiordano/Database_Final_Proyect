CREATE DATABASE IF NOT EXISTS CPLN;
USE CPLN;

DROP TABLE IF EXISTS Weekly_Menu;
CREATE TABLE Weekly_Menu (
id_menu int,
primary key (id_menu)
);

DROP TABLE IF EXISTS Lunchroom;
CREATE TABLE Lunchroom (
id_lunchroom int,
primary key (id_lunchroom)
);

DROP TABLE IF EXISTS Volunteer;
CREATE TABLE Volunteer (
id_volunteer int,
primary key (id_volunteer),
rol varchar(30),
nombre varchar(30),
apellido varchar(50),
telefono int,
email varchar(30),
dni int,
barrio varchar(30)
);

DROP TABLE IF EXISTS Person;
CREATE TABLE Person (
id_person int,
primary key (id_person)
);

DROP TABLE IF EXISTS Admin;
CREATE TABLE Admin (
id_admin int,
primary key (id_admin)
);

DROP TABLE IF EXISTS Attendance;
CREATE TABLE Attendance (
id_attendance int,
primary key (id_attendance)
);

DROP TABLE IF EXISTS Withdrawal;
CREATE TABLE Withdrawal(
id_withdrawal int,
primary key (id_withdrawal)
);

DROP TABLE IF EXISTS Withdrawal_Detail;
CREATE TABLE Withdrawal_Detail(
id_withdrawal_detail int,
primary key (id_withdrawal_detail)
);

DROP TABLE IF EXISTS Product;
CREATE TABLE Product(
id_product int,
primary key (id_product)
);

DROP TABLE IF EXISTS Product_Type;
CREATE TABLE Product_Type(
id_product_type int,
primary key (id_product_type)
);

DROP TABLE IF EXISTS Product_Detail;
CREATE TABLE Product_Detail(
id_product_detail int,
primary key (id_product_detail)
);

DROP TABLE IF EXISTS Donation;
CREATE TABLE Donation(
id_donation int,
primary key (id_donation)
);

DROP TABLE IF EXISTS Donation_Detail;
CREATE TABLE Donation_Detail(
id_donation_detail int,
primary key (id_donation_detail)
);

DROP TABLE IF EXISTS Payment;
CREATE TABLE Payment(
id_payment int,
primary key (id_payment)
);


DROP TABLE IF EXISTS Lunch;
CREATE TABLE Lunch(
id_lunch int,
primary key (id_lunch)
);

DROP TABLE IF EXISTS Recipe;
CREATE TABLE Recipe(
id_recipe int,
primary key (id_recipe)
);

DROP TABLE IF EXISTS Inventory;
CREATE TABLE Inventory(
id_inventory int,
primary key (id_inventory)
);

DROP TABLE IF EXISTS Store;
CREATE TABLE Store(
id_store int,
primary key (id_store)
);

DROP TABLE IF EXISTS Address;
CREATE TABLE Address(
id_address int,
primary key (id_address)
);