SELECT order_id, amount_usd, (amount_usd * 0.91) AS amount_eur 
FROM rawsales.google_sheets.raw_sales_data
