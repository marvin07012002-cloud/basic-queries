select ProductName, UnitPrice, UnitsInStock, UnitsOnOrder
from Products
where UnitsInStock = 0 and UnitsOnOrder > 0;


