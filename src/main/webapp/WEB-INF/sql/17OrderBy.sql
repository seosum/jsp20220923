-- ORDER BY : 조회된 레코드(행, ROW) 정렬

SELECT * FROM Customers;
SELECT * 
FROM Customers
ORDER BY CustomerID;
SELECT *
FROM Customers
ORDER BY CustomerName;

SELECT *
FROM Customers
ORDER BY Country;

SELECT *
FROM Customers
ORDER BY Country, City;

-- ASC : 오름 차순
-- DESC : 내림 차순 
SELECT * FROM Customers ORDER BY Country ASC;
SELECT * FROM Customers ORDER BY Country DESC;

SELECT * FROM Customers ORDER BY Country ASC, City ASC;

-- 컬럼명 대신 컬럼 번호로 작성 가능 
SELECT * FROM Customers ORDER BY CustomerName;
SELECT * FROM Customers ORDER BY 2;

SELECT CustomerName, City FROM Customers;
SELECT CustomerName, City FROM Cusomers ORDER BY 2,1;

-- 직원 생일 순으로 조회
SELECT * FROM Employees ORDER BY BirthDate ASC;
-- 상품명순으로 상품 조회
SELECT * FROM Products ORDER BY ProductName;
-- 가격이 높은것부터 낮은 것순으로 상품 조회 
SELECT * FROM Products ORDER BY Price DESC;
-- 공급자를 나라, 도시순으로 조회
SELECT * FROM Suppliers ORDER BY COUNTRY, CITY;

-- 1번 카테고리에 있는 상품들을 상품명, 가격 조회 (가격 내림차순으로)
SELECT ProductName, Price
FROM Products
WHERE CategoryID = 1
order by PRICE DESC;



