select B.Publication_year as Year, Count(*) as NbOfBooks
from Book as B
GROUP BY year
ORDER BY NbOfBooks DESC