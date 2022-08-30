
  create or replace  view raw.dbt_spatel.raw_order
  
   as (
    
select * 
from
raw.globalmart.orders
  );
