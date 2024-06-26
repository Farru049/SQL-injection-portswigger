-- SQL injection payloads used for testing
SELECT * FROM products WHERE category = '';
SELECT * FROM products WHERE category = '' "1=1--";
