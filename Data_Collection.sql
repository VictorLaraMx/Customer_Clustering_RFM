
/*This query extract the customers that purhcase products 1,2&3 in the last 800 days for the Customer Segmentation Clasification*/

Select
     encrypted_Customer_ID as "Customer_ID"
    ,max(Won_opportunity_Date) as "Recency"
    ,count(distinct (opportunity_ID)) as "Frequency"
    ,sum(total_opportunity_value) as "Monetary"
from SFDC_Opportunity_Table

where product in ('product1','product_2','Product_3')
and Won_opportunity_Date >= Current_Date -800

group by encrypted_Customer_ID
