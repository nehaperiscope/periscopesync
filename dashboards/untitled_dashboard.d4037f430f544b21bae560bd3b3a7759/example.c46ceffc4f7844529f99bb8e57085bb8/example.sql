select
  network
  , network
  , sum(spend)
from
  public.ad_spend
group by
  1, 2