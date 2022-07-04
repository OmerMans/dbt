select year,product as itemcode,prod_cost ,year||product as id_join
from 
{{ source('src_dwh', 'stg_production_costs') }}