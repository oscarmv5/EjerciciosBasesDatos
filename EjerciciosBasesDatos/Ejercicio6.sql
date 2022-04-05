delimiter $$
CREATE FUNCTION falsoverdadero(numero INT)
RETURNS BOOLEAN
    DETERMINISTIC
BEGIN
    DECLARE par BOOLEAN;
    IF numero MOD 2 = 0 THEN
        SET par := TRUE;
        ELSE
		SET par := FALSE;
	END IF;
    RETURN par;
END $$
    delimiter ;
SELECT falsoverdadero();