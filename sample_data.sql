INSERT INTO customers (name, address)
VALUES 
('Shreyash Daga', 'Pune'),
('Aisha Khan', 'Mumbai');

INSERT INTO accounts (account_no, customer_id, balance)
VALUES
(1001, 1, 10000.00),
(1002, 2, 15000.00);

INSERT INTO transactions (account_no, amount, type)
VALUES
(1001, 2000.00, 'deposit'),
(1001, 500.00, 'withdraw'),
(1002, 3000.00, 'deposit');

