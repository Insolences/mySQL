-- выбрать все заказы конкретного пользователя 
select order_id from orders o
where o.user_id = 2