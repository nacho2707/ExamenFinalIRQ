select count(name),foodgroup
from ingredients
group by foodgroup
having foodgroup = 'Bread'