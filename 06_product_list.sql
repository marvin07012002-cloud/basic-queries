select ProductName, UnitPrice, UnitsInStock
from Products
where UnitsInStock >= 100
order by UnitPrice desc, ProductName
