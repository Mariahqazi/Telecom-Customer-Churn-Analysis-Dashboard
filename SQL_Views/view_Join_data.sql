USE [db_Churn]
GO

/****** Object:  View [dbo].[vw_ChurnData]    Script Date: 10/11/2025 7:09:44 pm ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create View [dbo].[vw_ChurnData] as 
    Select * from prod_Churn where Customer_Status In ('Churned', 'Stayed')
GO


