CREATE DATABASE carDB;
USE carDB;

CREATE TABLE carss (
    car_id INT PRIMARY KEY,
    name VARCHAR(50),
    year INT,
    price VARCHAR(20),
    company_name VARCHAR(50)
);

INSERT INTO carss (car_id, name, year, price, company_name) VALUES
(1, 'Toyota Corolla', 2020, '20,000 USD', 'Toyota'),
(2, 'Honda Civic', 2019, '18,000 USD', 'Honda'),
(3, 'Ford Mustang', 2021, '27,000 USD', 'Ford'),
(4, 'BMW 3 Series', 2022, '35,000 USD', 'BMW'),
(5, 'Audi A4', 2020, '40,000 USD', 'Audi'),
(6, 'Mercedes C-Class', 2021, '42,000 USD', 'Mercedes-Benz'),
(7, 'Tesla Model 3', 2023, '45,000 USD', 'Tesla'),
(8, 'Hyundai Elantra', 2018, '16,000 USD', 'Hyundai'),
(9, 'Kia Seltos', 2021, '22,000 USD', 'Kia'),
(10, 'Chevrolet Malibu', 2019, '21,000 USD', 'Chevrolet');
SELECT * FROM carss;