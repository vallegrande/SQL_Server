-- Crear la tabla
CREATE TABLE customer (
    id INT IDENTITY(1,1) PRIMARY KEY,
    dni CHAR(8) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    state CHAR(1) NOT NULL
);

CREATE TABLE Products (
    ID INT,
    Name VARCHAR(100),
    Description TEXT,
    Price DECIMAL(10,2),
    Stock INT
);

CREATE TABLE Employees (
    ID INT,
    Name VARCHAR(100),
    Position VARCHAR(50),
    Salary DECIMAL(10,2),
    HireDate DATE
);

CREATE TABLE Branches (
    ID INT,
    Name VARCHAR(100),
    Location VARCHAR(150),
    OpeningDate DATE,
    Manager VARCHAR(100)
);