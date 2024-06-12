Use JAVASQL;
Create Table OperatingSystem (
ID int Primary Key Auto_Increment,
MonthYear Varchar(10),
OS Varchar(50),
MarketShare Decimal(5,2)
);

Insert Into OperatingSystem (MonthYear, OS, MarketShare)
Values
('2024-06', 'Android', 71.74),
('2024-06', 'iOS', 27.61),
('2024-06', 'Sumsung', 0.36),
('2024-06', 'Unknown', 0.12),
('2024-06', 'KaiOS', 0.12),
('2024-06', 'Windows', 0.02),
('2024-06', 'Linux', 0.01),
('2024-06', 'Nokia Unknown', 0.01),
('2024-06', 'Other', 0.01),

('2024-05', 'Android', 71.5),
('2024-05', 'iOS', 27.73),
('2024-05', 'Sumsung', 0.38),
('2024-05', 'Unknown', 0.2),
('2024-05', 'KaiOS', 0.15),
('2024-05', 'Windows', 0.02),
('2024-05', 'Linux', 0.01),
('2024-05', 'Nokia Unknown', 0.01),
('2024-05', 'Other', 0.01),

('2024-04', 'Android', 71.31),
('2024-04', 'iOS', 27.95),
('2024-04', 'Sumsung', 0.38),
('2024-04', 'Unknown', 0.18),
('2024-04', 'KaiOS', 0.12),
('2024-04', 'Windows', 0.02),
('2024-04', 'Linux', 0.01),
('2024-04', 'Nokia Unknown', 0.01),
('2024-04', 'Other', 0.02),

('2024-03', 'Android', 70.78),
('2024-03', 'iOS', 28.46),
('2024-03', 'Sumsung', 0.39),
('2024-03', 'Unknown', 0.17),
('2024-03', 'KaiOS', 0.13),
('2024-03', 'Windows', 0.02),
('2024-03', 'Linux', 0.01),
('2024-03', 'Nokia Unknown', 0.01),
('2024-03', 'Other', 0.02),

('2024-02', 'Android', 71.43),
('2024-02', 'iOS', 27.84),
('2024-02', 'Sumsung', 0.37),
('2024-02', 'Unknown', 0.16),
('2024-02', 'KaiOS', 0.14),
('2024-02', 'Windows', 0.02),
('2024-02', 'Linux', 0.01),
('2024-02', 'Nokia Unknown', 0.01),
('2024-02', 'Other', 0.02),

('2024-01', 'Android', 69.98),
('2024-01', 'iOS', 29.27),
('2024-01', 'Sumsung', 0.36),
('2024-01', 'Unknown', 0.16),
('2024-01', 'KaiOS', 0.16),
('2024-01', 'Windows', 0.02),
('2024-01', 'Linux', 0.01),
('2024-01', 'Nokia Unknown', 0.01),
('2024-01', 'Other', 0.02);





-- CREATE DATABASE testDB;
-- USE testDB;
-- CREATE TABLE Student(
--  id INT PRIMARY KEY,
--  name VARCHAR(20) NOT NULL,
--  age INT NOT NULL
--  );
--  
--  Insert into Student (id, name, age)
--  Value (200512345, "John", 20);
--  
-- SELECT * from Student;


