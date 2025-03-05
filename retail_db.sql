-- Active: root@@localhost@3306@retail_sales
-- Membuat koneksi ke MySQL Server dan menggunakan database retail_sales
CREATE DATABASE IF NOT EXISTS retail_sales;
USE retail_sales;

-- Membuat tabel retail_data jika belum ada
CREATE TABLE IF NOT EXISTS retail_data (
    City VARCHAR(50),
    State VARCHAR(50),
    Country VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Income VARCHAR(10),
    Customer_Segment VARCHAR(50),
    Date DATE,
    Total_Purchases INT,
    Amount DECIMAL(10, 2),
    Shipping_Method VARCHAR(50),
    Payment_Method VARCHAR(50),
    Ratings INT,
    Product_Category VARCHAR(50),
    Product_Type VARCHAR(50),
    Products VARCHAR(100)
);
