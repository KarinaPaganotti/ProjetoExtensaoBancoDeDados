USE [DB_Condominio_Mirataia]
GO

INSERT INTO [dbo].[TB_Atividade]
           ([ID_Atividade]
           ,[Nome_Atividade]
           ,[Limite_Pessoa])
     VALUES
           (1, 'Salão de Festas', 80),
		   (2, 'Piscina', 50),
		   (3, 'Quadra', 12),
		   (4, 'Academia', 25)
GO


