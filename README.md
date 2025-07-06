# Simple Banking System (MySQL Project)

A simple RDBMS project that simulates a banking system using MySQL. It includes Customers, Accounts, and Transactions.

## Features
- Add customers and accounts
- Track deposits and withdrawals
- View balances and transaction history
- Perform insightful queries

## 🗂️ Tables
- `customers(customer_id, name, address)`
- `accounts(account_no, customer_id, balance)`
- `transactions(transaction_id, account_no, amount, type, transaction_date)`

## Setup
```bash
mysql -u root -p < schema.sql
mysql -u root -p banking_system < sample_data.sql

