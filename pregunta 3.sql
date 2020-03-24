select ingredients.name, items.name
from items
inner join madewith  on items.itemid  = madewith.itemid
inner join ingredients on madewith.ingredientid = ingredients.ingredientid
where madewith.quantity > 5
