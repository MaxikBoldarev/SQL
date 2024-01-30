select product_name
from ORDERS
inner join CUSTOMERS c on c.id = orders.customer_id
where lower(name) = 'alexey'