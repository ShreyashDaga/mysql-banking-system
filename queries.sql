SELECT c.name, c.address, a.account_no, a.balance
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id;

SELECT * FROM transactions WHERE account_no = 1001;

SELECT SUM(balance) AS total_balance FROM accounts;

SELECT DISTINCT c.name
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
JOIN transactions t ON a.account_no = t.account_no
WHERE t.type = 'deposit' AND t.amount > 1000;

