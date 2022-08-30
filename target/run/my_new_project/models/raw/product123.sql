
  create or replace  view raw.dbt_spatel.product123
  
   as (
    select * 
from RAW.GLOBALMART.PRODUCT
  );
