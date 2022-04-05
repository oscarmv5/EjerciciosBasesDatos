delimiter $
CREATE PROCEDURE fechaempleado()
BEGIN
    DECLARE fechaEmpleadoAntiguo DATE;
    SET fechaEmpleadoAntiguo = (
        SELECT min(datospersonales.Fecha_Alta)
        FROM datospersonales, empleados, departamento
        WHERE datospersonales.claveEmpleado = empleados.claveempleado AND empleados.clavedepto = departamento.clavedepto AND departamento.nombre = 'Empaque');               
        SELECT fechaEmpleadoAntiguo;
END $$
delimiter ; 