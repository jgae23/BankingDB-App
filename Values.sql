INSERT INTO Customers (first_name, last_name, email, phone_number, address)
VALUES ('Gaethan', 'Okombi', 'gaethan23@gmail.com', 6154567878, '245 Oakwood Drive Springfield, IL 62704'),
       ( 'Anton', ' Salib', 'anton@gmail.com', 6157628078, '762 Pinecrest Lane Austin, TX 78745'),
       ( 'Holly', 'Hernandez', 'holly@gmail,com', 6159789808, '1137 Maple Avenue Boulder, CO 80302');

INSERT INTO Accounts (customer_id, balance, account_status, account_type)
VALUES (1, 76000.00, 'Active', 'Checking'),
	(2, 45000.50,'Active', 'Savings'),
       (3, 500.00, 'Active', 'Credit Card');

INSERT INTO Transactions (account_id, amount, transaction_date, transaction_type, related_account_id)
VALUES (1, 1000.00, '2023-11-06', 'Payment', NULL),
       (3, 100.00, '2020-12-02', 'Payment', 3),
       (2, 500.00, '2022-12-12', 'Transfer', 2);

INSERT INTO Loan (customer_id, loan_amount, interest_rate, loan_status)
Values (2, 2145.00, 3.75, 'Approved'),
	(1, 3452145.00, 4.25, 'Pending'),
       (3, 65432.23, 2.35, 'Closed');

INSERT INTO TransactionCard (transaction_id, card_type)
VALUES (1, 'Debit Card');