INSERT INTO Customer (Name, Email, PhoneNumber, Address)
VALUES ('Gaethan', 'gaethan23@gmail.com', 6154567878, '204 bell road'),
       ( 'Anton', 'anton@gmail.com', 615762878, '290 hickory'),
       ( ' Holy', 'holy@ggmail,com', 615978988, '16 hard pike');

INSERT INTO Accounts (Balance, AccountStatus, AccountType)
VALUES (2000.11, 'Active', 'Checking'),
	   (12345223.34, 'Active' 'Savings'),
       (0, 'Closed', 'Checking');

INSERT INTO Transactions (Amount, TypeTransaction, TransactionID, TransactionDate)
VALUES (12.24, 'Payment', 42561, '2013-23-06'),
       (43.54,'Refund', 42532, '2010-12-02'),
       (12.00, 'ChargeBack', 30022, '2012-12-12');

INSERT INTO CardType (CardType_Name)
VALUES ('Debit Card'),
	   ('Credit Card'),
       ('Debit Card');
       
INSERT INTO Loan (LoanAmount, InterestRate, LoanStatus, LoanID)
Values (2145.00, 03.75, 'Active', 2145),
	   (3452145.00, 4.25, 'Paid', 2146),
       (65432.23, 2.35, 'Overdue', 3125);
