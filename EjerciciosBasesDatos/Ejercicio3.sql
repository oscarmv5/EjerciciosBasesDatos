delimiter $$
CREATE PROCEDURE mostrarsuma (num1 int, num2 int)
BEGIN
	declare suma int;
    set suma=num1+num2;
    select suma;    
END$$
delimiter ;