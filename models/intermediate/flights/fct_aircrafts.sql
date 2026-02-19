{{
  config(
    materialized = 'table',
    )
}}
select
    aircraft_code, 
    model, 
    "range"
from
    {{ ref('stg_flights__aircrafts') }}