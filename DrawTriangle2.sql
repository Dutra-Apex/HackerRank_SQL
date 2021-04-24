DECLARE @a int
SELECT @a = 1
WHILE @a < 20
BEGIN
PRINT replicate('* ', @a)
SET @a = @a + 1
END;
