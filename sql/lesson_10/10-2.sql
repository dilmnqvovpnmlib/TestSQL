select P.*
from Book as B, Publisher as P
WHERE 
  B.publisher_id = P.id
GROUP BY P.id
HAVING Count(*) > (
  SELECT Count(*)
  FROM Book as b, Publis