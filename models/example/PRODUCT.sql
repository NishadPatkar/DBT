     select 
     Category AS Category ,
     ProductID AS Product_ID,
     ProductName AS Product_Name,
     SubCategory AS Sub_Category
FROM {{ source('INPUT','PRODUCT') }} 