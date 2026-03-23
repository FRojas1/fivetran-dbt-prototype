SELECT 
    order_id, 
    amount_usd, 
    (amount_usd * 0.91) AS amount_eur 
FROM google_sheets.rawsales
