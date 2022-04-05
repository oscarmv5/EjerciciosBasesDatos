delimiter && 
CREATE FUNCTION devuelveNumeroEmpleados (IN nombre varchar(30)) RETURNS INT
deterministic
BEGIN
    declare numerosEmpleados int,
    set numerosEmpleados = (
        select count(claveEmpleado.empleados)
        from empleados, departamento
        where clavedepto.empleados = clavedepto.departamento);
        RETURN numerosEmpleados;
END$$
delimiter ; 