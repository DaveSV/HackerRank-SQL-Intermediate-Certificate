select sku,product_name
from product p
left join invoice_item ii on p.id = ii.product_id
where ii.id is null;