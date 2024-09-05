--Script para popular a tabela apartamentos
USE [DB_Condominio_Mirataia]
GO

DECLARE @ID INT = 1;
DECLARE @Bloco INT = 1;
DECLARE @Andar INT = 1;
DECLARE @NumApartamento INT;

WHILE @Bloco <= 2
BEGIN
    SET @Andar = 1;
    WHILE @Andar <= 4
    BEGIN
		DECLARE @num INT = 1;
        SET @NumApartamento = (@Andar - 1) * 5 + 1;
        WHILE @NumApartamento <= @Andar * 5
        BEGIN
			DECLARE @num_apartamento INT = (@Andar * 100) + @num;
            INSERT INTO TB_Apartamento (ID_Apartamento, num_apartamento, bloco)
            VALUES (@ID, @num_apartamento, @Bloco);
			SET @num = @num + 1;
            SET @ID = @ID + 1;
            SET @NumApartamento = @NumApartamento + 1;
        END;
        SET @Andar = @Andar + 1;
    END;
    SET @Bloco = @Bloco + 1;
END;

