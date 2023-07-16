DDL COMMANDS

1.create:

CREATE TABLE Customer_table (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Email VARCHAR(100),
    Phone VARCHAR(20),
    Address VARCHAR(100),
    date_purchased date,
    in_time timestamp,
    out_time timestamp,
    social_media VARCHAR(200)
);

2.drop database & table

drop database common_task1;
drop table Customer_table ;

3.alter
alter table customer_table
add gender char(10)

DML COMMANDS

1.insert
-- Inserting data for Customer 1
INSERT INTO Customer_table (CustomerID, Name, Age, Email, Phone, Address,date_purchased,in_time,out_time,social_media)
VALUES (2, 'John', 30, 'john@email.com', '1234567890', '123 Main St', '2023-01-09', '2023-01-09 09:00:00', '2023-01-09 02:00:00','instagram'),
       (3, 'John', 30, 'john@email.com', '1234567890', '123 Main St', '2023-02-05', '2023-02-05 12:10:00', '2023-02-05 13:20:00','youtube'),
       (5, 'John', 30, 'john@email.com', '1234567890', '123 Main St', '2023-03-10', '2023-03-10 07:00:00', '2023-03-10 10:00:00','twitter'),
       (7, 'John', 30, 'john@email.com', '1234567890', '123 Main St', '2023-04-20', '2023-04-20 10:00:00', '2023-04-20 12:20:10','facebook'),
       (9, 'John', 30, 'john@email.com', '1234567890', '123 Main St', '2023-06-25', '2023-06-25 13:00:00', '2023-06-25 14:40:00','telegram');

DQL COMMANDS

SELECT*FROM Customer_table; 
