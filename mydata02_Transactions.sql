CREATE TABLE mydata02.Transactions
(
    tranNumber int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    accountNumber int(11) NOT NULL,
    date date NOT NULL,
    amounts varchar(128) NOT NULL,
    descriptions varchar(1024),
    CONSTRAINT Transactions_ibfk_1 FOREIGN KEY (accountNumber) REFERENCES mydata02.Accounts (accountNumber)
);
CREATE INDEX accountNumber ON mydata02.Transactions (accountNumber);
INSERT INTO mydata02.Transactions (tranNumber, accountNumber, date, amounts, descriptions) VALUES (331, 222, '2018-10-11', '1500000', 'first tran');
INSERT INTO mydata02.Transactions (tranNumber, accountNumber, date, amounts, descriptions) VALUES (332, 221, '2018-10-19', '15222', 'content...');
INSERT INTO mydata02.Transactions (tranNumber, accountNumber, date, amounts, descriptions) VALUES (333, 223, '2018-10-20', '155000000', 'important content....');