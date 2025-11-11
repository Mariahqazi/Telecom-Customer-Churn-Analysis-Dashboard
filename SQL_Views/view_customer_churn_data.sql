-- Create View for Power BI
Create View vw_ChurnData as 
    Select * from prod_Churn where Customer_Status In ('Churned', 'Stayed')
GO


Create View vw_JoinData as
  Select * from prod_Churn where Customer_Status = 'Joined'