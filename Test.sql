/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [NoFiche]
      ,[SIREN]
      ,[NoOrigin]
      ,[Data]
      ,[DtCreation]
      ,[NoDataOnDemand]
      ,[CodeEntreprise]
  FROM [DODUrios].[dbo].[Fiches]
  order by DtCreation asc