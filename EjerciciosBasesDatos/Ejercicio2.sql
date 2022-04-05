delimiter $$
CREATE FUNCTION numerossuma (num1 int, num2 int) RETURNS INT
deterministic
BEGIN 
	declare suma int;
    set suma=num1+num2;
    RETURN suma;
END$$
delimiter ;
        
	
