CREATE TABLE mydata02.Accounts
(
    accountNumber int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    customsNumber int(11) NOT NULL,
    accountType varchar(32) NOT NULL,
    date date NOT NULL,
    balance int(11),
    CONSTRAINT Accounts_ibfk_1 FOREIGN KEY (customsNumber) REFERENCES mydata02.Customers (customerNumber)
);
CREATE INDEX customsNumber ON mydata02.Accounts (customsNumber);
INSERT INTO mydata02.Accounts (accountNumber, customsNumber, accountType, date, balance) VALUES (221, 111, 'VIP', '2018-10-02', 1000000);
INSERT INTO mydata02.Accounts (accountNumber, customsNumber, accountType, date, balance) VALUES (222, 112, 'Normal', '2018-10-15', 15000000);
INSERT INTO mydata02.Accounts (accountNumber, customsNumber, accountType, date, balance) VALUES (223, 113, 'BN', '2018-10-18', 100000);