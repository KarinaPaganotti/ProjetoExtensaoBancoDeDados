USE [DB_Condominio_Mirataia]
GO

-- Visitantes que já entraram e saíram
INSERT INTO [dbo].[TB_Visitante]
           ([ID_visitante]
           ,[Nome]
           ,[Email]
           ,[Telefone]
           ,[Placa_Veiculo]
           ,[Data_Entrada]
           ,[Data_Saida]
           ,[ID_Apartamento])
     VALUES
           (1, 'Visitante_1', 'visitante1@gmail.com', '21 99990-0001', 'VVVV-0001', '2024-09-03T09:01:00.000', '2024-09-03T16:56:04.000', 1),
           (2, 'Visitante_2', 'visitante2@gmail.com', '21 99990-0002', 'VVVV-0002', '2024-09-02T10:15:00.000', '2024-09-02T18:22:10.000', 2),
           (3, 'Visitante_3', 'visitante3@gmail.com', '21 99990-0003', 'VVVV-0003', '2024-09-01T11:30:00.000', '2024-09-01T20:45:05.000', 3),
           (4, 'Visitante_4', 'visitante4@gmail.com', '21 99990-0004', 'VVVV-0004', '2024-08-31T14:00:00.000', '2024-08-31T22:10:15.000', 4),
           (5, 'Visitante_5', 'visitante5@gmail.com', '21 99990-0005', 'VVVV-0005', '2024-08-30T08:20:00.000', '2024-08-30T17:35:30.000', 5),
           (6, 'Visitante_6', 'visitante6@gmail.com', '21 99990-0006', 'VVVV-0006', '2024-09-03T12:45:00.000', '2024-09-03T19:00:00.000', 6),
           (7, 'Visitante_7', 'visitante7@gmail.com', '21 99990-0007', 'VVVV-0007', '2024-09-02T09:10:00.000', '2024-09-02T15:25:00.000', 7),
           (8, 'Visitante_8', 'visitante8@gmail.com', '21 99990-0008', 'VVVV-0008', '2024-09-01T13:50:00.000', '2024-09-01T21:05:00.000', 7),
           (9, 'Visitante_9', 'visitante9@gmail.com', '21 99990-0009', 'VVVV-0009', '2024-08-31T16:00:00.000', '2024-08-31T23:30:00.000', 7),
           (10, 'Visitante_10', 'visitante10@gmail.com', '21 99990-0010', 'VVVV-0010', '2024-08-30T11:00:00.000', '2024-08-30T18:15:00.000', 8),
           (11, 'Visitante_11', 'visitante11@gmail.com', '21 99990-0011', 'VVVV-0011', '2024-09-03T08:30:00.000', NULL, 9),
           (12, 'Visitante_12', 'visitante12@gmail.com', '21 99990-0012', 'VVVV-0012', '2024-09-02T14:00:00.000', NULL, 10),
           (13, 'Visitante_13', 'visitante13@gmail.com', '21 99990-0013', 'VVVV-0013', '2024-09-01T16:45:00.000', NULL, 10),
           (14, 'Visitante_14', 'visitante14@gmail.com', '21 99990-0014', 'VVVV-0014', '2024-08-31T09:20:00.000', NULL, 11),
           (15, 'Visitante_15', 'visitante15@gmail.com', '21 99990-0015', 'VVVV-0015', '2024-08-30T12:10:00.000', NULL, 12),
           (16, 'Visitante_16', 'visitante16@gmail.com', '21 99990-0016', 'VVVV-0016', '2024-09-03T10:00:00.000', NULL, 13),
           (17, 'Visitante_17', 'visitante17@gmail.com', '21 99990-0017', 'VVVV-0017', '2024-09-02T11:30:00.000', NULL, 14),
           (18, 'Visitante_18', 'visitante18@gmail.com', '21 99990-0018', 'VVVV-0018', '2024-09-01T15:20:00.000', NULL, 15),
           (19, 'Visitante_19', 'visitante19@gmail.com', '21 99990-0019', 'VVVV-0019', '2024-08-31T10:45:00.000', NULL, 15),
           (20, 'Visitante_20', 'visitante20@gmail.com', '21 99990-0020', 'VVVV-0020', '2024-08-30T13:55:00.000', NULL, 15),
           (21, 'Visitante_21', 'visitante21@gmail.com', '21 99990-0021', 'VVVV-0021', '2024-09-03T14:00:00.000', NULL, 16),
           (22, 'Visitante_22', 'visitante22@gmail.com', '21 99990-0022', 'VVVV-0022', '2024-09-02T17:45:00.000', NULL, 17)

GO
