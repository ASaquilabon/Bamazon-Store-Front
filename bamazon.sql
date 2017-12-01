DROP DATABASE IF EXISTS bamazondb;
CREATE database bamazondb; 

USE bamazondb; 

CREATE TABLE products (
    id INT NOT NULL, 
    product_name VARCHAR(25) NULL,
    department VARCHAR(15) NULL,
    price DECIMAL(5,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (id)
);

SELECT * FROM products; 

-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Alexa", "Electronics", 159.99, 3);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Nintendo Switch", "Electronics", 299.00, 5);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Supreme BOGO Tee", "Clothing", 50, 1);

-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Cool Squash Car Freshner", "Automobile Accessories", 9.99, 10);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Headlight Cleaner", "Automobile Accessories", 11.95, 3);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Tiro 17 Pants", "Clothing", 45.99, 10);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Melatonin", "Health", 4.99, 4);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Ankle Brace", "Health", 21.99, 3);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("40 inch 4k TV", "Electronics", 549.99, 6);


-- INSERT INTO products (product_name, department, price, stock_quantity)
-- VALUES ("Adidas Ultraboost size 9", "Clothing", 134.99, 2);