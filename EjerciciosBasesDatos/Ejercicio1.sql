delimiter $$
create procedure mostrarVariable()
begin 
	declare variable int;
    set variable=6;
    
    select variable;
end$$
delimiter ;
call personal.mostrarVariable();