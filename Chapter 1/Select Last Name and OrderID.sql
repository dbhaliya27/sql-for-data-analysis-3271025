SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer = Orders.CustomerId;