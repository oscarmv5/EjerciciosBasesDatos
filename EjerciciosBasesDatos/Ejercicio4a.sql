delimiter $$ 
CREATE PROCEDURE dnidevuelve (IN claveEmpleado varchar(8), OUT DNI varchar(10))
    BEGIN 
        select DNI.datospersonales, claveEmpleado.empleados 
        from datospersonales, empleados
        where DNI.datospersonales = claveEmpleado.empleados;
    END$$
delimiter ;    
