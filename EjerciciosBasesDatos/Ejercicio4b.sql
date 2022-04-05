delimiter $$
CREATE FUNCTION devuelveNumeroEmpleados () RETURNS INT
deterministic
BEGIN
    declare numerosEmpleados int;
    set numerosEmpleados = (
        select count(claveEmpleado.empleados)
        from empleados, departamento
        where clavedepto.empleados = clavedepto.departamento and nombre.departamento = 'Personal');
        RETURN numerosEmpleados;
END$$
delimiter ; 