

      create or replace transient table raw.dbt_spatel.raw_customer  as
      (
select * 
from 
raw.globalmart.customer
      );
    