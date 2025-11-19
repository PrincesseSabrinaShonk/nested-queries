use northwind;

select productName 
from products
where UnitPrice =( select max(UnitPrice) from products)