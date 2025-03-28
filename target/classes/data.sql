-- Crear el registro si es que no se duplican datos unicos o se insertan datos nulos
INSERT INTO customer (dni, first_name, last_name, state)
VALUES ('12345678', 'Juan', 'Sanchez', 'A');

INSERT INTO Customers (ID, Name, Email, Phone, Address) VALUES
(1, 'John Doe', 'john@example.com', '123-456-7890', '123 Elm St'),
(2, 'Jane Smith', 'jane@example.com', '234-567-8901', '456 Oak St'),
(3, 'Alice Johnson', 'alice@example.com', '345-678-9012', '789 Pine St'),
(4, 'Bob Brown', 'bob@example.com', '456-789-0123', '321 Maple St'),
(5, 'Charlie Davis', 'charlie@example.com', '567-890-1234', '654 Birch St');

INSERT INTO Products (ID, Name, Description, Price, Stock) VALUES
(1, 'Laptop', 'High-performance laptop', 1200.00, 10),
(2, 'Smartphone', 'Latest model smartphone', 800.00, 25),
(3, 'Headphones', 'Noise-canceling headphones', 150.00, 50),
(4, 'Keyboard', 'Mechanical keyboard', 100.00, 30),
(5, 'Monitor', '4K UHD Monitor', 300.00, 15);

INSERT INTO Employees (ID, Name, Position, Salary, HireDate) VALUES
(1, 'Emily White', 'Manager', 5000.00, '2022-01-15'),
(2, 'David Green', 'Sales Associate', 3000.00, '2021-06-20'),
(3, 'Sophia Black', 'Technician', 3500.00, '2020-09-10'),
(4, 'Michael Blue', 'Accountant', 4000.00, '2019-12-05'),
(5, 'Emma Gray', 'Customer Service', 2800.00, '2023-03-18');

INSERT INTO Branches (ID, Name, Location, OpeningDate, Manager) VALUES
(1, 'Downtown Branch', '123 Main St', '2018-05-10', 'Emily White'),
(2, 'Uptown Branch', '456 High St', '2019-07-22', 'David Green'),
(3, 'Suburban Branch', '789 Low St', '2020-11-05', 'Sophia Black'),
(4, 'Mall Branch', '321 Plaza Rd', '2021-02-14', 'Michael Blue'),
(5, 'Airport Branch', '654 Terminal Ave', '2023-06-30', 'Emma Gray')