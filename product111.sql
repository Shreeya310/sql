CREATE TABLE IF NOT EXISTS product(
product_no INT,
product_id TEXT,
price INT,
supplier_id TEXT);

INSERT INTO product(
product_no,product_id,price,supplier_id) VALUES (1234567,"abc12344",5678,"cde3457"),
(1234567,"abc1345",578,"cde356"),
(123567,"abc12345",5678,"cde345"),
(134567,"abc12345",578,"cde346"),
(123567,"abc1245",5678,"cde456");

SELECT COUNT (product_no) FROM product;
SELECT DISTINCT (supplier_id) FROM product;
SELECT AVG (price) FROM product;
