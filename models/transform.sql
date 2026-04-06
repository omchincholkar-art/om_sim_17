{{ config(materialized='table') }}

select
  id,
  book_name,
  author,
  price,
  price * 0.9 as discounted_price
from PUBLIC.raw_books
