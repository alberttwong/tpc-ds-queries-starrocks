COPY web_site FROM 'TARGET_DIR/web_site.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY web_sales FROM 'TARGET_DIR/web_sales.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY web_returns FROM 'TARGET_DIR/web_returns.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY web_page FROM 'TARGET_DIR/web_page.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY warehouse FROM 'TARGET_DIR/warehouse.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY time_dim FROM 'TARGET_DIR/time_dim.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY store_sales FROM 'TARGET_DIR/store_sales.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY store_returns FROM 'TARGET_DIR/store_returns.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY store FROM 'TARGET_DIR/store.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY ship_mode FROM 'TARGET_DIR/ship_mode.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY reason FROM 'TARGET_DIR/reason.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY promotion FROM 'TARGET_DIR/promotion.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY item FROM 'TARGET_DIR/item.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY inventory FROM 'TARGET_DIR/inventory.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY income_band FROM 'TARGET_DIR/income_band.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY household_demographics FROM 'TARGET_DIR/household_demographics.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY date_dim FROM 'TARGET_DIR/date_dim.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY customer_demographics FROM 'TARGET_DIR/customer_demographics.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY customer_address FROM 'TARGET_DIR/customer_address.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY customer FROM 'TARGET_DIR/customer.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY catalog_sales FROM 'TARGET_DIR/catalog_sales.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY catalog_returns FROM 'TARGET_DIR/catalog_returns.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY catalog_page FROM 'TARGET_DIR/catalog_page.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
COPY call_center FROM 'TARGET_DIR/call_center.csv' (FORMAT 'csv', quote '"', header 0, DELIMITER '|');
