use northwind;

Select CompanyName
from Customers
where CustomerID = (
    select CustomerID
    from Orders
    where OrderID = 10266
);
