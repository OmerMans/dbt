select * 
from 
{{ source('src_dwh', 'bill_of_products') }}