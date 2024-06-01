 USE BankingSystemDB;
 -- Address Insert
INSERT INTO Address (customer_name, customer_id, postal_code) VALUES ('Bob Edward', '007', '84114');
INSERT INTO Address (customer_name, customer_id, postal_code) VALUES ('Alice Jose' , 8, '95122');
INSERT INTO Address (customer_name, customer_id, postal_code) VALUES ('Jhon Dave', 9, '95131');
   -- CUSTOMER INSERTS
INSERT INTO Customer (customer_id, customer_name, postal_code) VALUES (14, "Helen Alex ", 94126);
INSERT INTO Customer (customer_id, customer_name, postal_code) VALUES (15, "Alice Neguyan", 95227);
INSERT INTO Customer (customer_id, customer_name, postal_code) VALUES (19, "Jhon Edward", 95430); 
   -- Account Insert
INSERT INTO Account (account_number, account_type, balance) VALUES(11, 'Savings', 1000.00);
INSERT INTO Account (account_number, account_type, balance) VALUES (6, 'Checking', 500.00);
INSERT INTO Account (account_number, account_type, balance) VALUES(9, 'Investment', 2000.00);

-- Inserting into TransferFund table

INSERT INTO TransferFund (customer_id, account_number) VALUES (18, 19);
INSERT INTO TransferFund (customer_id, account_number) VALUES (17, 32);
INSERT INTO TransferFund (customer_id, account_number) VALUES (15, 38);

-- Inserting into Manager table
INSERT INTO Manager (manager_id, manager_name, start_date, branch_id) VALUES (1, 'John Doe', '2023-01-15', 1);
INSERT INTO Manager (manager_id, manager_name, start_date, branch_id) VALUES (2, 'Jane Smith', '2022-11-30', 2);
INSERT INTO Manager (manager_id, manager_name, start_date, branch_id) VALUES (3, 'Michael Johnson', '2023-03-05', 3);

-- Inserting into Branch table
INSERT INTO Branch (branch_id, branch_name, branch_address, Manager_manager_id, Manager_branch_id) VALUES (1, 'Main Branch', '123 Main Street', 1, 1);
INSERT INTO Branch (branch_id, branch_name, branch_address, Manager_manager_id, Manager_branch_id) VALUES (2, 'Downtown Branch', '456 Broadway', 2, 2);
INSERT INTO Branch (branch_id, branch_name, branch_address, Manager_manager_id, Manager_branch_id) VALUES (3, 'Westside Branch', '789 Oak Avenue', 3, 3);

-- Inserting into Service table
INSERT INTO Service (customer_id, branch_id) VALUES (1, 20);
INSERT INTO Service (customer_id, branch_id) VALUES (8, 4);
INSERT INTO Service (customer_id, branch_id) VALUES (9, 7);

-- Inserting into Loan table
INSERT INTO Loan (loan_id, loan_type, loan_amount) VALUES (1, 'Personal Loan', 5000.00);
INSERT INTO Loan (loan_id, loan_type, loan_amount) VALUES (2, 'Home Loan', 100000.00);
INSERT INTO Loan (loan_id, loan_type, loan_amount) VALUES (3, 'Auto Loan', 20000.00);

-- Inserting into LoanType table
INSERT INTO LoanType (customer_id, loan_id) VALUES (1, 1);
INSERT INTO LoanType (customer_id, loan_id) VALUES (2, 2);
INSERT INTO LoanType (customer_id, loan_id) VALUES (3, 3);

-- Inserting into Employee table
INSERT INTO Employee (employee_id, employee_name, hire_date) VALUES (1, 'ALex Smith', '2023-01-15');
INSERT INTO Employee (employee_id, employee_name, hire_date) VALUES (2, 'Michael Smith', '2023-02-20');
INSERT INTO Employee (employee_id, employee_name, hire_date) VALUES (4, 'Jane Johnson', '2023-03-10');

-- Inserting into JobAssignment table
INSERT INTO JobAssignment (branch_id, employee_id) VALUES (15, 10);
INSERT INTO JobAssignment (branch_id, employee_id) VALUES (18, 25);
INSERT INTO JobAssignment (branch_id, employee_id) VALUES (23, 41);

-- Inserting into CreditCard table
INSERT INTO CreditCard (card_number, card_type, expiry_date) VALUES (1, 'Visa', '2024-05-01');
INSERT INTO CreditCard (card_number, card_type, expiry_date) VALUES (2, 'Mastercard', '2023-10-01');
INSERT INTO CreditCard (card_number, card_type, expiry_date) VALUES (3, 'American Express', '2025-12-01');

-- Inserting into Created table
INSERT INTO Created (card_number, customer_id) VALUES (1, 1);
INSERT INTO Created (card_number, customer_id) VALUES (2, 2);
INSERT INTO Created (card_number, customer_id) VALUES (3, 3);

-- Inserting into Transaction table
INSERT INTO Transaction (transaction_id, transaction_type, transaction_amount, card_number, loan_id) VALUES (1, 'Purchase', 100.00, 1, 1);
INSERT INTO Transaction (transaction_id, transaction_type, transaction_amount, card_number, loan_id) VALUES (2, 'Withdrawal', 50.00, 2, 2);
INSERT INTO Transaction (transaction_id, transaction_type, transaction_amount, card_number, loan_id) VALUES (3, 'Payment', 200.00, 3, 3);

-- Inserting into ATM table
INSERT INTO ATM (atm_id, atm_location, atm_installation, branch_id) VALUES (1, 'Location A', '2023-01-15', 1);
INSERT INTO ATM (atm_id, atm_location, atm_installation, branch_id) VALUES (2, 'Location B', '2023-02-20', 2);
INSERT INTO ATM (atm_id, atm_location, atm_installation, branch_id) VALUES (3, 'Location C', '2023-03-25', 3);

-- Inserting into Payment table
INSERT INTO Payment (payment_id, payment_method, payment_amount) VALUES (1, 'Credit Card', 50.00);
INSERT INTO Payment (payment_id, payment_method, payment_amount) VALUES (2, 'Debit Card', 100.00);
INSERT INTO Payment (payment_id, payment_method, payment_amount) VALUES (3, 'Cash', 25.00);



-- Inserting DebitCard
INSERT INTO DebitCard (debitcard_id, card_holder_name, expir_date) VALUES (1, 'John Doe', '2024-04-30 00:00:00');
INSERT INTO DebitCard (debitcard_id, card_holder_name, expir_date) VALUES (2, 'Alice Smith', '2025-05-15 00:00:00');
INSERT INTO DebitCard (debitcard_id, card_holder_name, expir_date) VALUES (3, 'Bob Johnson', '2023-12-31 00:00:00');



-- Inserting into CreatedCard
INSERT INTO CreatedCard (customer_id, debitcard_id) VALUES (1, 1);
INSERT INTO CreatedCard (customer_id, debitcard_id) VALUES (2, 2);
INSERT INTO CreatedCard (customer_id, debitcard_id) VALUES (3, 3);

