CREATE DATABASE mobileDB;
USE mobileDB;

CREATE TABLE mobiles (
    mobileID INT,
    modelname VARCHAR(50),
    brandname VARCHAR(50),
    price INT,
    releaseyear INT
);

INSERT INTO mobiles (mobileID, modelname, brandname, price, releaseyear)
VALUES
(1, 'iPhone 14', 'Apple', 799, 2022),
(2, 'Galaxy S22', 'Samsung', 699, 2022),
(3, 'Pixel 7', 'Google', 599, 2022),
(4, 'OnePlus 11', 'OnePlus', 649, 2023),
(5, 'Xperia 1 V', 'Sony', 949, 2023);

SELECT * FROM mobiles;