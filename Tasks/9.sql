UPDATE test.orders
set is_active = 1
where date <= STR_TO_DATE('12.01.2014, 16:50:45', '%d.%m.%Y, %H:%i:%S'); 