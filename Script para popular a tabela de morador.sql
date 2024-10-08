USE [DB_Condominio_Mirataia]
GO

-- 10 unidades com 1 morador
INSERT INTO TB_Morador (ID_morador, Nome, data_nascimento, CPF, Email, placa_veiculo, ID_Apartamento) VALUES 
(1, 'Ana Maria Silva', '1990-01-01', '000.000.001-00', 'ana.silva@email.com', 'AAA1000', 1),
(2, 'Bruno Alves Pereira', '1992-02-02', '000.000.002-00', 'bruno.pereira@email.com', 'AAA1001', 2),
(3, 'Carla Souza Lima', '1988-03-03', '000.000.003-00', 'carla.lima@email.com', 'AAA1002', 3),
(4, 'Diego Ferreira Costa', '1995-04-04', '000.000.004-00', 'diego.costa@email.com', 'AAA1003', 4),
(5, 'Elisa Rodrigues Mendes', '1991-05-05', '000.000.005-00', 'elisa.mendes@email.com', 'AAA1004', 5),
(6, 'Fernando Oliveira Santos', '1987-06-06', '000.000.006-00', 'fernando.santos@email.com', 'AAA1005', 6),
(7, 'Gabriela Castro Nunes', '2000-07-07', '000.000.007-00', 'gabriela.nunes@email.com', 'AAA1006', 7),
(8, 'Henrique Martins Silva', '1999-08-08', '000.000.008-00', 'henrique.silva@email.com', 'AAA1007', 8),
(9, 'Isabela Dias Carvalho', '1985-09-09', '000.000.009-00', 'isabela.carvalho@email.com', 'AAA1008', 9),
(10, 'João Pedro Azevedo', '2001-10-10', '000.000.010-00', 'joao.azevedo@email.com', 'AAA1009', 10);

-- 10 unidades com 2 moradores
INSERT INTO TB_Morador (ID_morador, Nome, data_nascimento, CPF, Email, placa_veiculo, ID_Apartamento) VALUES 
(11, 'Lucas Ramos Oliveira', '1993-11-11', '000.000.011-00', 'lucas.oliveira@email.com', 'AAA1010', 11),
(12, 'Mariana Santos Costa', '1994-12-12', '000.000.012-00', 'mariana.costa@email.com', 'AAA1011', 11),
(13, 'Natália Moreira Souza', '1989-01-13', '000.000.013-00', 'natalia.souza@email.com', 'AAA1012', 12),
(14, 'Otávio Gomes Pereira', '1996-02-14', '000.000.014-00', 'otavio.pereira@email.com', 'AAA1013', 12),
(15, 'Paula Rocha Almeida', '1990-03-15', '000.000.015-00', 'paula.almeida@email.com', 'AAA1014', 13),
(16, 'Ricardo Fernandes Lima', '1991-04-16', '000.000.016-00', 'ricardo.lima@email.com', 'AAA1015', 13),
(17, 'Sabrina Costa Ribeiro', '1998-05-17', '000.000.017-00', 'sabrina.ribeiro@email.com', 'AAA1016', 14),
(18, 'Thiago Alves Martins', '2002-06-18', '000.000.018-00', 'thiago.martins@email.com', 'AAA1017', 14),
(19, 'Vanessa Rodrigues Dias', '1992-07-19', '000.000.019-00', 'vanessa.dias@email.com', 'AAA1018', 15),
(20, 'William Carvalho Borges', '1997-08-20', '000.000.020-00', 'william.borges@email.com', 'AAA1019', 15),
(21, 'Yara Figueiredo Sousa', '1986-09-21', '000.000.021-00', 'yara.sousa@email.com', 'AAA1020', 16),
(22, 'Zeca da Silva', '1993-10-22', '000.000.022-00', 'zeca.silva@email.com', 'AAA1021', 16),
(23, 'Alessandra Lima', '1987-11-23', '000.000.023-00', 'alessandra.lima@email.com', 'AAA1022', 17),
(24, 'Beto Andrade', '1994-12-24', '000.000.024-00', 'beto.andrade@email.com', 'AAA1023', 17),
(25, 'Cecília Mendes', '1990-01-25', '000.000.025-00', 'cecilia.mendes@email.com', 'AAA1024', 18),
(26, 'Daniel Ferreira', '1991-02-26', '000.000.026-00', 'daniel.ferreira@email.com', 'AAA1025', 18),
(27, 'Eduarda Rocha', '1999-03-27', '000.000.027-00', 'eduarda.rocha@email.com', 'AAA1026', 19),
(28, 'Felipe Costa', '1992-04-28', '000.000.028-00', 'felipe.costa@email.com', 'AAA1027', 19),
(29, 'Gabriela Nunes', '1988-05-29', '000.000.029-00', 'gabriela.nunes@email.com', 'AAA1028', 20),
(30, 'Heitor Moreira', '1997-06-30', '000.000.030-00', 'heitor.moreira@email.com', 'AAA1029', 20);

-- 15 unidades com 3 moradores
INSERT INTO TB_Morador (ID_morador, Nome, data_nascimento, CPF, Email, placa_veiculo, ID_Apartamento) VALUES 
(31, 'Ingrid Ribeiro', '1987-07-30', '000.000.031-00', 'ingrid.ribeiro@email.com', 'AAA1030', 21),
(32, 'Jorge Sousa', '1986-08-01', '000.000.032-00', 'jorge.sousa@email.com', 'AAA1031', 21),
(33, 'Kelly Mendes', '2016-09-02', '000.000.033-00', 'kelly.mendes@email.com', NULL, 21),
(34, 'Larissa Santos', '1988-10-03', '000.000.034-00', 'larissa.santos@email.com', 'AAA1033', 22),
(35, 'Marcelo Oliveira', '1990-11-04', '000.000.035-00', 'marcelo.oliveira@email.com', 'AAA1034', 22),
(36, 'Nina Almeida', '2017-12-05', '000.000.036-00', 'nina.almeida@email.com', NULL, 22),
(37, 'Otávia Silva', '1985-01-06', '000.000.037-00', 'otavia.silva@email.com', 'AAA1036', 23),
(38, 'Pedro Lima', '1989-02-07', '000.000.038-00', 'pedro.lima@email.com', 'AAA1037', 23),
(39, 'Quezia Dias', '2018-03-08', '000.000.039-00', 'quezia.dias@email.com', NULL, 23),
(40, 'Renata Martins', '1987-04-09', '000.000.040-00', 'renata.martins@email.com', 'AAA1039', 24),
(41, 'Sandro Costa', '1992-05-10', '000.000.041-00', 'sandro.costa@email.com', 'AAA1040', 24),
(42, 'Tatiane Souza', '2019-06-11', '000.000.042-00', 'tatiane.souza@email.com', NULL, 24),
(43, 'Ulisses Rocha', '1990-07-12', '000.000.043-00', 'ulisses.rocha@email.com', 'AAA1042', 25),
(44, 'Vera Lúcia Ferreira', '1988-08-13', '000.000.044-00', 'vera.ferreira@email.com', 'AAA1043', 25),
(45, 'Wagner Silva', '2016-09-14', '000.000.045-00', 'wagner.silva@email.com', NULL, 25),
(46, 'Xavier Andrade', '1989-10-15', '000.000.046-00', 'xavier.andrade@email.com', 'AAA1045', 26),
(47, 'Yuri Mendes', '1986-11-16', '000.000.047-00', 'yuri.mendes@email.com', 'AAA1046', 26),
(48, 'Zuleika Costa', '2017-12-17', '000.000.048-00', 'zuleika.costa@email.com', NULL, 26),
(49, 'Ana Clara Silva', '1992-01-18', '000.000.049-00', 'ana.clara@email.com', 'AAA1048', 27),
(50, 'Bruno Henrique Oliveira', '1988-02-19', '000.000.050-00', 'bruno.henrique@email.com', 'AAA1049', 27),
(51, 'Carla Simone Almeida', '2018-03-20', '000.000.051-00', 'carla.almeida@email.com', NULL, 27),
(52, 'Diego Roberto Nunes', '1993-04-21', '000.000.052-00', 'diego.nunes@email.com', 'AAA1051', 28),
(53, 'Elisa Fernanda Santos', '1987-05-22', '000.000.053-00', 'elisa.santos@email.com', 'AAA1052', 28),
(54, 'Fernando da Costa', '2019-06-23', '000.000.054-00', 'fernando.costa@email.com', NULL, 28),
(55, 'Gabriela Moraes Lima', '1995-07-24', '000.000.055-00', 'gabriela.lima@email.com', 'AAA1054', 29),
(56, 'Henrique de Souza', '1991-08-25', '000.000.056-00', 'henrique.souza@email.com', 'AAA1055', 29),
(57, 'Isabela Ribeiro', '2016-09-26', '000.000.057-00', 'isabela.ribeiro@email.com', NULL, 29),
(58, 'João Pedro Alves', '1994-10-27', '000.000.058-00', 'joao.alves@email.com', 'AAA1057', 30),
(59, 'Karina Azevedo', '1986-11-28', '000.000.059-00', 'karina.azevedo@email.com', 'AAA1058', 30),
(60, 'Lucas Eduardo Costa', '2017-12-29', '000.000.060-00', 'lucas.eduardo@email.com', NULL, 30);

-- 5 unidades com 4 moradores
INSERT INTO TB_Morador (ID_morador, Nome, data_nascimento, CPF, Email, placa_veiculo, ID_Apartamento) VALUES  
(61, 'Maria Clara da Silva', '1987-01-30', '000.000.061-00', 'maria.clara@email.com', 'AAA1060', 31),
(62, 'Natália Oliveira', '1995-02-01', '000.000.062-00', 'natalia.oliveira@email.com', 'AAA1061', 31),
(63, 'Otávio Henrique Martins', '2018-03-01', '000.000.063-00', 'otavio.henrique@email.com', NULL, 31),
(64, 'Paulo Roberto Costa', '1990-04-02', '000.000.064-00', 'paulo.roberto@email.com', 'AAA1063', 32),
(65, 'Renata Nogueira', '1991-05-03', '000.000.065-00', 'renata.nogueira@email.com', 'AAA1064', 32),
(66, 'Sérgio Menezes', '2016-06-04', '000.000.066-00', 'sergio.menezes@email.com', NULL, 32),
(67, 'Tatiana Costa', '1988-07-05', '000.000.067-00', 'tatiana.costa@email.com', 'AAA1066', 33),
(68, 'Ulisses Nunes', '1987-08-06', '000.000.068-00', 'ulisses.nunes@email.com', 'AAA1067', 33),
(69, 'Vanessa Almeida', '2017-09-07', '000.000.069-00', 'vanessa.almeida@email.com', NULL, 33),
(70, 'William Santos', '1993-10-08', '000.000.070-00', 'william.santos@email.com', 'AAA1069', 34),
(71, 'Ximena Ferreira', '1992-11-09', '000.000.071-00', 'ximena.ferreira@email.com', 'AAA1070', 34),
(72, 'Yuri Gonçalves', '2018-12-10', '000.000.072-00', 'yuri.goncalves@email.com', NULL, 34),
(73, 'Zuleika Lima', '1986-01-11', '000.000.073-00', 'zuleika.lima@email.com', 'AAA1072', 35),
(74, 'Ana Paula Sousa', '1995-02-12', '000.000.074-00', 'ana.paula@email.com', 'AAA1073', 35),
(75, 'Bruno César Rocha', '2019-03-13', '000.000.075-00', 'bruno.cesar@email.com', NULL, 35);

-- 5 unidades com 4 moradores
INSERT INTO TB_Morador (ID_morador, Nome, data_nascimento, CPF, Email, placa_veiculo, ID_Apartamento) VALUES 
(76, 'Carla Simone Oliveira', '1989-04-14', '000.000.076-00', 'carla.simone@email.com', 'AAA1075', 36),
(77, 'Diego Roberto Santos', '1987-05-15', '000.000.077-00', 'diego.santos@email.com', 'AAA1076', 36),
(78, 'Elisa Fernanda Costa', '2017-06-16', '000.000.078-00', 'elisa.costa@email.com', NULL, 36),
(79, 'Fernando da Silva', '1988-07-17', '000.000.079-00', 'fernando.silva@email.com', 'AAA1078', 36),
(80, 'Gabriela Moraes', '1990-08-18', '000.000.080-00', 'gabriela.moraes@email.com', 'AAA1079', 37),
(81, 'Henrique de Souza', '1986-09-19', '000.000.081-00', 'henrique.souza@email.com', 'AAA1080', 37),
(82, 'Isabela Ribeiro', '2018-10-20', '000.000.082-00', 'isabela.ribeiro@email.com', NULL, 37),
(83, 'João Pedro Alves', '1992-11-21', '000.000.083-00', 'joao.alves@email.com', 'AAA1082', 37),
(84, 'Karina Azevedo', '1994-12-22', '000.000.084-00', 'karina.azevedo@email.com', 'AAA1083', 38),
(85, 'Lucas Eduardo Costa', '1985-01-23', '000.000.085-00', 'lucas.eduardo@email.com', 'AAA1084', 38),
(86, 'Mariana Santos', '2019-02-24', '000.000.086-00', 'mariana.santos@email.com', NULL, 38),
(87, 'Natália Oliveira', '1986-03-25', '000.000.087-00', 'natalia.oliveira@email.com', 'AAA1086', 38),
(88, 'Otávio Henrique Martins', '1995-04-26', '000.000.088-00', 'otavio.henrique@email.com', 'AAA1087', 39),
(89, 'Paula Roberto Costa', '1987-05-27', '000.000.089-00', 'paula.costa@email.com', 'AAA1088', 39),
(90, 'Renata Nogueira', '2017-06-28', '000.000.090-00', 'renata.nogueira@email.com', NULL, 39),
(91, 'Sérgio Menezes', '1989-07-29', '000.000.091-00', 'sergio.menezes@email.com', 'AAA1090', 39),
(92, 'Tatiana Costa', '1992-08-30', '000.000.092-00', 'tatiana.costa@email.com', 'AAA1091', 40),
(93, 'Ulisses Nunes', '1986-09-30', '000.000.093-00', 'ulisses.nunes@email.com', 'AAA1092', 40),
(94, 'Vanessa Almeida', '1995-10-01', '000.000.094-00', 'vanessa.almeida@email.com', NULL, 40),
(95, 'William Santos', '2018-11-02', '000.000.095-00', 'william.santos@email.com', NULL, 40);