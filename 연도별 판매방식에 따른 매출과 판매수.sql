select `sales method` as sales_method,
		YEAR(`invoice date`) as year,
        sum(Replace(`total sales`, '$', '')) as total_sales,
        sum(`units sold`) as units_sold
From adidas.raw_data
group by 1,2
order by 2,3 desc