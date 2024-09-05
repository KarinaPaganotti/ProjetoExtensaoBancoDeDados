USE [DB_Condominio_Mirataia]
GO

INSERT INTO [dbo].[TB_Agendamento]
           ([ID_Agendamento]
           ,[ID_Atividade]
           ,[ID_Morador]
           ,[Num_Apartamento]
           ,[Data_Agendamento])
     VALUES
           (1, 1, 18, 104, '2024-10-10T14:00:00.000'),
		   (2, 1, 14, 102, '2024-10-12T12:00:00.000'),
		   (3, 1, 15, 105, '2024-10-23T12:00:00.000'),
		   (4, 1, 15, 105, '2024-10-12T12:00:00.000');
GO


