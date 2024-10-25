-- Cr�ation d'une base de donn�es [Jointure]
CREATE DATABASE [Jointure]
GO

-- S�lection de la base de donn�es [Jointure]
USE [Jointure]
GO

-- Cr�ation d'une table nomm�e [TableA]
CREATE TABLE [dbo].[TableA](
	[TableA_ID] [tinyint] NULL
) ON [PRIMARY]
GO

-- Insertion de donn�es dans la table [TableA]
INSERT INTO [dbo].[TableA]
VALUES
('1'),('2'),('3'),('50'),('70'), (NULL)
GO

-- Cr�ation d'une table nomm�e [TableB]
CREATE TABLE [dbo].[TableB](
	[TableB_ID] [tinyint] NULL
) ON [PRIMARY]
GO

-- Insertion de donn�es dans la table [TableB]
INSERT INTO [dbo].[TableB]
VALUES
('1'),('2'),('3'),('40'),('60')
GO

-- Cr�ation d'une table nomm�e [TableC]
CREATE TABLE [dbo].[TableC](
	[ID] [tinyint] NULL,
	[Prenom] varchar(50) NULL
) ON [PRIMARY]
GO

-- Insertion de donn�es dans la table [TableC]
INSERT INTO [dbo].[TableC]
VALUES
('1','Victor'),('2','Marie'),('3','Pierre'),('4','Esther')
GO

-- Cr�ation d'une table nomm�e [TableD]
CREATE TABLE [dbo].[TableD](
	[ID] [tinyint] NULL,
	[Prenom] varchar(50) NULL
) ON [PRIMARY]
GO

-- Insertion de donn�es dans la table [TableD]
INSERT INTO [dbo].[TableD]
VALUES
('4','Esther'),('5','Jonathan'),('6','Lucie')
GO

-- S�lection des de la table [TableA]
SELECT [TableA_ID]
  FROM [dbo].[TableA]
GO

-- S�lection des de la table [TableB]
SELECT [TableB_ID]
  FROM [dbo].[TableB]
GO

-- S�lection des de la table [TableC]
SELECT [ID], [Prenom]
  FROM [dbo].[TableC]
GO

-- S�lection des de la table [TableD]
SELECT [ID], [Prenom]
  FROM [dbo].[TableD]
GO