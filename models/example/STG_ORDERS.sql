select  ORDERID AS ORDER_ID,
        ORDERDATE AS ORDER_DATE,
        SHIPDATE AS SHIP_DATE,
        SHIPMODE AS SHIP_MODE,
        CUSTOMERID AS CUSTOMER_ID,
        PRODUCTID AS PRODUCT_ID,
        ORDERCOSTPRICE AS ORDER_COST_PRICE,
        ORDERSELLINGPRICE AS ORDER_SELLING_PRICE
from {{ source('INPUT', 'ORDERS') }}