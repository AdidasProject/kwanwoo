-- select *
select `sales method` as sales_method,YEAR(`invoice date`) as year, Replace(`price per unit`, '$', '') as price_per_unit,
		`operating margin` as margin
From adidas.raw_data