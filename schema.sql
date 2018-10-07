DROP DATABASE IF EXISTS Bamazon_db;
CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Far Cry 5","ENTERTAINMENT",50.00,100),
    ("God of War 2018","ENTERTAINMENT",51.00,101),
	("Monster Hunter: World","ENTERTAINMENT",52.00,102),
	("Call of Duty: WWII","ENTERTAINMENT",53.00,103),
	("Dragon Ball: Fighterz","ENTERTAINMENT",54.00,104),
	("Grand Theft Auto V","ENTERTAINMENT",55.00,105),
	("NBA 2K18","ENTERTAINMENT",56.00,106),
	("MLB 18: The Show","ENTERTAINMENT",57.00,107),
	("Mario Kart 8","ENTERTAINMENT",58.00,108),
	("Player Unknown Battlegrounds","ENTERTAINMENT",59.00,109),
    ("Counter Strike: Global Offensive","ENTERTAINMENT",59.00,109);
    
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
