-- Returns the IDs of the sellers sorted by who has the most money made in active invoices,
-- as well as the amount itself
CREATE OR REPLACE FUNCTION get_top_sellers()
RETURNS TABLE (seller_id INT, total_sales NUMERIC)
LANGUAGE plpgsql
AS
$$
BEGIN
	RETURN QUERY
		SELECT invoice.seller_id, SUM(amount)
		FROM invoice
		GROUP BY invoice.seller_id
		ORDER BY SUM(amount) DESC;
END
$$

SELECT get_top_sellers();