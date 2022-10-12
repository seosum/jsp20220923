-- NOT : false -> true, true -> false

SELECT * FROM Customers;
SELECT * FROM Customers WHERE Country = 'Germany';
SELECT * FROM Customers WHERE Country <> 'Germany';
SELECT * FROM Customers WHERE Country <> 'Germany';
SELECT * FROM Customers WHERE NOT Country = 'Germany';

-- 미국 (usa) 살지 않는 고객들
SELECT * FROM Customers WHERE Country !='usa';
-- USA 있지 않는 공급자들 ( Suppliers )
SELECT * FROM Suppliers WHERE COUNTRY !='usa';
-- 주문일자가 97년도가 아닌 주문 번호들(Orders)
SELECT *FROM Orders
WHERE OrderDate < '1997-01-01'
 OR OrderDate >= '1998-01-01'