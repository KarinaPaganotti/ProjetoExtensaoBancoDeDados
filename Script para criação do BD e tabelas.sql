CREATE DATABASE DB_Condominio_Mirataia;

use DB_Condominio_Mirataia;

DROP TABLE IF EXISTS dbo.TB_Agendamento;
DROP TABLE IF EXISTS dbo.TB_Reg_Atividade_Morador;
DROP TABLE IF EXISTS dbo.TB_Reg_Atividade_Visitante;
DROP TABLE IF EXISTS dbo.TB_Atividade;
DROP TABLE IF EXISTS dbo.TB_Visitante;
DROP TABLE IF EXISTS dbo.TB_Morador;
DROP TABLE IF EXISTS dbo.TB_Apartamento;

CREATE TABLE TB_Apartamento  (
             ID_Apartamento INT PRIMARY KEY,
             Num_Apartamento INT NOT NULL,
             Bloco INT NOT NULL
             );

CREATE TABLE TB_Morador ( 
             ID_Morador INT PRIMARY KEY, 
			 Email VARCHAR(150) NULL, 
			 Nome VARCHAR(200) NOT NULL,
			 Data_Nascimento DATE NOT NULL,
			 CPF VARCHAR(30) NULL, 
			 Placa_Veiculo VARCHAR(10) NULL,
			 ID_Apartamento INT, 
			 FOREIGN KEY (ID_Apartamento) REFERENCES TB_Apartamento (ID_Apartamento)
			 );

CREATE TABLE TB_Atividade (
             ID_Atividade INT PRIMARY KEY,
			 Nome_Atividade VARCHAR(100) NOT NULL, 
			 Limite_Pessoa INT NOT NULL
			 );

CREATE TABLE TB_Visitante (
             ID_visitante INT PRIMARY KEY, 
			 Nome VARCHAR(200) NOT NULL, 
			 Email VARCHAR(150) NOT NULL, 
			 Telefone VARCHAR(16) NOT NULL,
			 Placa_Veiculo VARCHAR(10) NULL,
			 Data_Entrada DATETIME NOT NULL default getdate(),
			 Data_Saida DATETIME NULL, 
			 ID_Apartamento INT, 
			 FOREIGN KEY (ID_Apartamento) REFERENCES TB_Apartamento (ID_Apartamento)
			 );


CREATE TABLE TB_Reg_Atividade_Morador (
             ID_Registro INT PRIMARY KEY,
			 ID_Atividade INT NOT NULL,
			 ID_Morador INT NOT NULL, 
			 Data_Entrada DATETIME NOT NULL default getdate(),
			 Data_Saida DATETIME NULL, 
			 FOREIGN KEY (ID_Atividade) REFERENCES TB_Atividade (ID_Atividade),
			 FOREIGN KEY (ID_Morador) REFERENCES TB_Morador (ID_Morador)
			 );

CREATE TABLE TB_Reg_Atividade_Visitante (
             ID_Registro INT PRIMARY KEY,
			 ID_Atividade INT NOT NULL,
			 ID_Visitante INT NOT NULL, 
			 Data_Entrada DATETIME NOT NULL default getdate(), 
			 Data_Saida DATETIME NULL, 
			 FOREIGN KEY (ID_Atividade) REFERENCES TB_Atividade (ID_Atividade),
			 FOREIGN KEY (ID_Visitante) REFERENCES TB_Visitante (ID_Visitante)
			 );

CREATE TABLE TB_Agendamento (
             ID_Agendamento INT PRIMARY KEY,
			 ID_Atividade INT NOT NULL, 
			 ID_Morador INT NOT NULL,
			 Num_Apartamento INT NOT NULL,
			 Data_Agendamento DATETIME NOT NULL,
			 FOREIGN KEY (ID_Atividade) REFERENCES TB_Atividade (ID_Atividade),
			 FOREIGN KEY (ID_Morador) REFERENCES TB_Morador (ID_Morador)
			 );


