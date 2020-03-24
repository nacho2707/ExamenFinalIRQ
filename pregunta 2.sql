select name
from ingredients 
inner join vendors on ingredients.vendorid = vendors.vendorid
where vendors.referredby is null
