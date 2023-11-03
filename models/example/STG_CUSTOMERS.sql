{{
    config(
        materialized='table',
        transient= false
    )
}}

select  
CustomerID AS Customer_ID,
CustomerName AS Customer_Name ,
Segment AS Segment,
Country  AS Country,
State AS State
        
from {{ source('INPUT', 'CUSTOMERS') }}