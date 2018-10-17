CREATE TABLE mydata02.Customers
(
    customerNumber int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    fullName varchar(255) NOT NULL,
    address varchar(255),
    email varchar(128) NOT NULL,
    phone int(11)
);
INSERT INTO mydata02.Customers (customerNumber, fullName, address, email, phone) VALUES (111, 'LuuTien', 'BacTuLiem', 'BachVu@gmail.com', null);
INSERT INTO mydata02.Customers (customerNumber, fullName, address, email, phone) VALUES (112, 'HoangLuan', 'Q10', 'HL@garena.com', null);
INSERT INTO mydata02.Customers (customerNumber, fullName, address, email, phone) VALUES (113, 'ThanhTung', 'ThanhXuan', 'intellij@brain.com', null);