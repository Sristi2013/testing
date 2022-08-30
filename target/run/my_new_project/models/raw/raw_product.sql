

      create or replace transient table raw.dbt_spatel.raw_product  as
      (
select * 
from RAW.GLOBALMART.PRODUCT
      );
    