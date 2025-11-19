use northwind;

select OrderId , ShipName, ShipAddress
from orders 
where ShipVia =(
select ShipperID
from shippers
where CompanyName = 'federal Shipping'
);