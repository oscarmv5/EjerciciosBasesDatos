
--Ejercicio1--
delimiter $$
create procedure mostrarVariable()
begin 
	declare variable int;
    set variable=6;
    
    select variable;
end$$
delimiter ;
call personal.mostrarVariable();

--Ejercicio2--
delimiter $$
CREATE FUNCTION numerossuma (num1 int, num2 int) RETURNS INT
deterministic
BEGIN 
	declare suma int;
    set suma=num1+num2;
    RETURN suma;
END$$
delimiter ;

--Ejercicio3--
delimiter $$
CREATE PROCEDURE mostrarsuma (num1 int, num2 int)
BEGIN
	declare suma int;
    set suma=num1+num2;
    select suma;    
END$$
delimiter;
--Ejercicio4--


--Ejercicio5--
--Ejercicio6--
--Ejercicio7--
--Ejercicio8--
--Ejercicio9--
--Ejercicio10--
--Ejercicio11--
--Ejercicio12--