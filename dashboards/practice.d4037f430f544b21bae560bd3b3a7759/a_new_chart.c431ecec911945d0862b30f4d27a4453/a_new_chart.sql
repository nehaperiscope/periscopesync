select
  user_id
  , count(*) as num_orders
  , sum(price) as revenue
from purchases
group by
  1