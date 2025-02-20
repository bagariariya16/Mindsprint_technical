create database transactiondb;
use transactiondb;

CREATE TABLE Accounts (
 account_id VARCHAR(10) PRIMARY KEY,
 account_name VARCHAR(100),
 balance DECIMAL(10, 2)
);

INSERT INTO Accounts (account_id, account_name, balance) 
VALUES
('A001', 'Alice', 1000.00),
('A002', 'Bob', 1500.00),
('A003', 'Charlie', 2000.00);

select * from Accounts;

Begin;
update Accounts SET balance = balance + 100 WHERE account_id = "A001";
commit;
update Accounts SET balance = balance + 100 WHERE account_id = "A001";
rollback;

begin;
UPDATE Accounts SET balance = balance - 100 WHERE account_id = "A001";
SAVEPOINT sp1;
UPDATE Accounts SET balance = balance + 100 WHERE account_id = "A002";
select * from Accounts;

ROLLBACK TO sp1;
commit;

DELIMITER //
CREATE PROCEDURE GetAllAccounts()
BEGIN
 SELECT * FROM Accounts;
 END //
 DELIMITER ;
 
 call GetAllAccounts();

