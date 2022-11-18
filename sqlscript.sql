alter table customers add gender enum('male','female')null;

insert into customers(Customer_id,Customer_Name,Address,date,order_id,gender)values('customer4','jerry','london','2022-11-15','order4','');

select * from customers;

DELETE FROM customers WHERE Customer_id='customer4';

alter table customers modify Customer_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY;

update customers set gender=female where Customer_id='customer4'

select * from customere;

alter table customers alter Address set default 'london';

INSERT INTO CUSTOMERS (Customer_id,Customer_Name,date,order_id,gender)values('','jack','2022-11-16','order5','male');

select * from customers;

