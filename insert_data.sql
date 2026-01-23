use inventory;

INSERT INTO product (name, category, price, sku)
VALUES
('Galaxy S21', 'Mobile', 799.99, 'SKU001'),
('iPhone 13', 'Mobile', 999.99, 'SKU002'),
('Samsung QLED TV', 'TV and AV', 1499.99, 'SKU003'),
('LG OLED TV', 'TV and AV', 1999.99, 'SKU004'),
('Dyson Vacuum Cleaner', 'Home Appliances', 499.99, 'SKU005'),
('Philips Air Purifier', 'Home Appliances', 199.99, 'SKU006'),
('Dell XPS 13', 'Laptops and Monitors', 1299.99, 'SKU007'),
('MacBook Pro 16"', 'Laptops and Monitors', 2399.99, 'SKU008'),
('Apple Watch Series 7', 'Accessories', 399.99, 'SKU009'),
('Sony WH-1000XM4', 'Accessories', 349.99, 'SKU010'),
('OnePlus 9 Pro', 'Mobile', 1069.99, 'SKU011'),
('Google Pixel 6', 'Mobile', 699.99, 'SKU012'),
('Sony Bravia 4K TV', 'TV and AV', 1200.00, 'SKU013'),
('Bose SoundLink Revolve', 'TV and AV', 229.99, 'SKU014'),
('Samsung Washing Machine', 'Home Appliances', 799.99, 'SKU015'),
('Nespresso Coffee Maker', 'Home Appliances', 149.99, 'SKU016'),
('HP Envy Laptop', 'Laptops and Monitors', 999.99, 'SKU017'),
('Acer Predator Helios 300', 'Laptops and Monitors', 1499.99, 'SKU018'),
('Logitech MX Master 3', 'Accessories', 99.99, 'SKU019'),
('Bose QuietComfort 35 II', 'Accessories', 299.99, 'SKU020'),
('Samsung Galaxy Note 20', 'Mobile', 949.99, 'SKU021'),
('iPad Air', 'Mobile', 599.99, 'SKU022'),
('Sharp 8K TV', 'TV and AV', 3999.99, 'SKU023'),
('Sony 65" 4K TV', 'TV and AV', 1799.99, 'SKU024'),
('iRobot Roomba i7', 'Home Appliances', 649.99, 'SKU025'),
('Breville Espresso Machine', 'Home Appliances', 599.99, 'SKU026'),
('Razer Blade 15', 'Laptops and Monitors', 1999.99, 'SKU027'),
('MSI GE66 Raider', 'Laptops and Monitors', 2299.99, 'SKU028'),
('Beats Studio3 Wireless', 'Accessories', 349.99, 'SKU029'),
('Samsung Galaxy Buds Pro', 'Accessories', 199.99, 'SKU030'),
('Google Pixel 5', 'Mobile', 699.99, 'SKU031'),
('Huawei P40 Pro', 'Mobile', 899.99, 'SKU032'),
('LG NanoCell TV', 'TV and AV', 1299.99, 'SKU033'),
('Vizio 4K Smart TV', 'TV and AV', 899.99, 'SKU034'),
('Whirlpool Refrigerator', 'Home Appliances', 1199.99, 'SKU035'),
('Instant Pot Pressure Cooker', 'Home Appliances', 89.99, 'SKU036'),
('Microsoft Surface Laptop 4', 'Laptops and Monitors', 1399.99, 'SKU037'),
('Lenovo ThinkPad X1 Carbon', 'Laptops and Monitors', 1799.99, 'SKU038'),
('JBL Flip 5', 'Accessories', 119.99, 'SKU039'),
('Sony Xperia 1 II', 'Mobile', 1199.99, 'SKU040'),
('Apple AirPods Pro', 'Accessories', 249.99, 'SKU041'),
('Samsung Galaxy Z Fold 3', 'Mobile', 1799.99, 'SKU042'),
('LG UltraWide Monitor', 'Laptops and Monitors', 399.99, 'SKU043'),
('Dell UltraSharp U2720Q', 'Laptops and Monitors', 599.99, 'SKU044'),
('Anker PowerCore 20000', 'Accessories', 49.99, 'SKU045'),
('Canon EOS R5 Camera', 'Accessories', 3899.99, 'SKU046'),
('Apple MacBook Air', 'Laptops and Monitors', 999.99, 'SKU047'),
('HP Spectre x360', 'Laptops and Monitors', 1399.99, 'SKU048'),
('Samsung T7 Portable SSD', 'Accessories', 129.99, 'SKU049'),
('Sony A7 III Camera', 'Accessories', 1999.99, 'SKU050');


INSERT INTO store (name, address)
VALUES
('Tech Store A', '123 Tech Street, Silicon Valley, CA'),
('Gadget Hub', '456 Gadget Road, San Francisco, CA'),
('ElectroMart', '789 Electro Avenue, Los Angeles, CA'),
('Mobile World', '101 Mobile Blvd, New York, NY'),
('Home Appliances HQ', '202 Appliance Parkway, Chicago, IL'),
('Laptop Zone', '303 Laptop Lane, Austin, TX'),
('The Accessory Spot', '404 Accessory Street, Seattle, WA'),
('TV & AV Store', '505 AV Drive, Miami, FL'),
('Smart Store', '606 Smart Road, Boston, MA'),
('Gadget Central', '707 Gadget Street, Dallas, TX');


INSERT INTO inventory (product_id, store_id, stock_Level)
VALUES
(1, 1, 50), (2, 2, 30), (3, 3, 40), (4, 4, 20), (5, 5, 70),
(6, 6, 60), (7, 7, 50), (8, 8, 40), (9, 9, 80), (10, 10, 90),
(11, 1, 60), (12, 2, 50), (13, 3, 30), (14, 4, 40), (15, 5, 20),
(16, 6, 70), (17, 7, 80), (18, 8, 60), (19, 9, 50), (20, 10, 30),
(21, 1, 40), (22, 2, 60), (23, 3, 50), (24, 4, 30), (25, 5, 80),
(26, 6, 90), (27, 7, 40), (28, 8, 50), (29, 9, 30), (30, 10, 70),
(31, 1, 50), (32, 2, 80), (33, 3, 60), (34, 4, 90), (35, 5, 20),
(36, 6, 30), (37, 7, 40), (38, 8, 60), (39, 9, 80), (40, 10, 90),
(41, 1, 70), (42, 2, 50), (43, 3, 40), (44, 4, 80), (45, 5, 60),
(46, 6, 90), (47, 7, 30), (48, 8, 70), (49, 9, 50), (50, 10, 60);

INSERT INTO customer (name, email, phone) VALUES
('John Doe', 'john.doe@example.com', '1234567890'),
('Jane Smith', 'jane.smith@example.com', '0987654321'),
('Tom Hanks', 'tom.hanks@example.com', '1122334455'),
('Alice Johnson', 'alice.johnson@example.com', '2233445566'),
('Bob Brown', 'bob.brown@example.com', '3344556677'),
('Mary Davis', 'mary.davis@example.com', '4455667788'),
('James Wilson', 'james.wilson@example.com', '5566778899'),
('Emily Clark', 'emily.clark@example.com', '6677889900'),
('David Lewis', 'david.lewis@example.com', '7788990011'),
('Sarah Walker', 'sarah.walker@example.com', '8899001122'),
('Daniel Young', 'daniel.young@example.com', '9900112233'),
('Jessica Hall', 'jessica.hall@example.com', '1011122334'),
('Matthew Allen', 'matthew.allen@example.com', '1122334455'),
('Olivia Scott', 'olivia.scott@example.com', '2233445566'),
('William Harris', 'william.harris@example.com', '3344556677'),
('Sophia King', 'sophia.king@example.com', '4455667788'),
('Jackson Wright', 'jackson.wright@example.com', '5566778899'),
('Lily Lopez', 'lily.lopez@example.com', '6677889900'),
('Ethan Perez', 'ethan.perez@example.com', '7788990011'),
('Mia Turner', 'mia.turner@example.com', '8899001122'),
('Aiden Nelson', 'aiden.nelson@example.com', '9900112233'),
('Charlotte Carter', 'charlotte.carter@example.com', '1011122334'),
('Liam Mitchell', 'liam.mitchell@example.com', '1122334455'),
('Amelia Roberts', 'amelia.roberts@example.com', '2233445566'),
('Harper Evans', 'harper.evans@example.com', '3344556677'),
('Jacob Morgan', 'jacob.morgan@example.com', '4455667788'),
('Ella Garcia', 'ella.garcia@example.com', '5566778899'),
('Michael Rodriguez', 'michael.rodriguez@example.com', '6677889900'),
('Madison Perez', 'madison.perez@example.com', '7788990011'),
('Benjamin Thompson', 'benjamin.thompson@example.com', '8899001122'),
('Evelyn King', 'evelyn.king@example.com', '9900112233'),
('Alexander Lee', 'alexander.lee@example.com', '1011122334'),
('Isabella Harris', 'isabella.harris@example.com', '1122334455'),
('Sebastian Walker', 'sebastian.walker@example.com', '2233445566'),
('Chloe Adams', 'chloe.adams@example.com', '3344556677'),
('Mason Baker', 'mason.baker@example.com', '4455667788'),
('Grace Gonzalez', 'grace.gonzalez@example.com', '5566778899'),
('Lucas Carter', 'lucas.carter@example.com', '6677889900'),
('Zoe Cooper', 'zoe.cooper@example.com', '7788990011'),
('Owen Mitchell', 'owen.mitchell@example.com', '8899001122'),
('Nora Jenkins', 'nora.jenkins@example.com', '9900112233'),
('Henry Price', 'henry.price@example.com', '1011122334'),
('Luna Long', 'luna.long@example.com', '1122334455'),
('Samuel Torres', 'samuel.torres@example.com', '2233445566'),
('Leo Clark', 'leo.clark@example.com', '3344556677'),
('Violet Green', 'violet.green@example.com', '4455667788'),
('Matthew Ramirez', 'matthew.ramirez@example.com', '5566778899'),
('Scarlett Evans', 'scarlett.evans@example.com', '6677889900'),
('Jack Wright', 'jack.wright@example.com', '7788990011'),
('Chloe Harris', 'chloe.harris@example.com', '8899001122'),
('Sophie Mitchell', 'sophie.mitchell@example.com', '9900112233'),
('Daniel Lopez', 'daniel.lopez@example.com', '1011122334'),
('Luke Walker', 'luke.walker@example.com', '1122334455'),
('Zara Foster', 'zara.foster@example.com', '2233445566'),
('Gabriel Edwards', 'gabriel.edwards@example.com', '3344556677'),
('Ella Parker', 'ella.parker@example.com', '4455667788'),
('Ryan King', 'ryan.king@example.com', '5566778899'),
('Caroline Miller', 'caroline.miller@example.com', '6677889900'),
('Oscar Murphy', 'oscar.murphy@example.com', '7788990011'),
('Harper Evans', 'harper.evans@example.com', '8899001122'),
('Elliot Simmons', 'elliot.simmons@example.com', '9900112233'),
('Amelia Campbell', 'amelia.campbell@example.com', '1011122334'),
('Isaac Ramirez', 'isaac.ramirez@example.com', '1122334455'),
('Ruby Lee', 'ruby.lee@example.com', '2233445566'),
('Sebastian Nelson', 'sebastian.nelson@example.com', '3344556677'),
('Hannah Peterson', 'hannah.peterson@example.com', '4455667788'),
('Jackie Adams', 'jackie.adams@example.com', '5566778899'),
('Nina Foster', 'nina.foster@example.com', '6677889900'),
('Landon Brooks', 'landon.brooks@example.com', '7788990011'),
('Ethan Scott', 'ethan.scott@example.com', '8899001122'),
('Autumn Hill', 'autumn.hill@example.com', '9900112233'),
('Caleb Collins', 'caleb.collins@example.com', '1011122334'),
('Victoria Morris', 'victoria.morris@example.com', '1122334455'),
('Grace Lopez', 'grace.lopez@example.com', '2233445566'),
('Jaden Turner', 'jaden.turner@example.com', '3344556677'),
('Addison Brooks', 'addison.brooks@example.com', '4455667788'),
('Sophia Lee', 'sophia.lee@example.com', '5566778899'),
('Samuel Thompson', 'samuel.thompson@example.com', '6677889900'),
('Ivy Bailey', 'ivy.bailey@example.com', '7788990011'),
('Owen Scott', 'owen.scott@example.com', '8899001122'),
('David Wright', 'david.wright@example.com', '9900112233'),
('Maya White', 'maya.white@example.com', '1011122334'),
('Maddox Price', 'maddox.price@example.com', '1122334455'),
('Madison James', 'madison.james@example.com', '2233445566'),
('Benjamin Lee', 'benjamin.lee@example.com', '3344556677'),
('Mila Green', 'mila.green@example.com', '4455667788'),
('Connor Gonzalez', 'connor.gonzalez@example.com', '5566778899'),
('Jaxon Mitchell', 'jaxon.mitchell@example.com', '6677889900'),
('Chloe Harris', 'chloe.harris@example.com', '7788990011'),
('Elijah Murphy', 'elijah.murphy@example.com', '8899001122'),
('Hazel Simmons', 'hazel.simmons@example.com', '9900112233'),
('Matthew Cooper', 'matthew.cooper@example.com', '1011122334'),
('Nina Torres', 'nina.torres@example.com', '1122334455'),
('Jacob Lopez', 'jacob.lopez@example.com', '2233445566'),
('Willow Wright', 'willow.wright@example.com', '3344556677'),
('Evan Green', 'evan.green@example.com', '4455667788'),
('Chase Morgan', 'chase.morgan@example.com', '5566778899'),
('Zoe Davis', 'zoe.davis@example.com', '6677889900'),
('Joshua Young', 'joshua.young@example.com', '7788990011'),
('Luke Davis', 'luke.davis@example.com', '8899001122');

INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (1, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 2
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (2, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 3
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (3, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 4
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (4, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 5
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (5, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 6
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (6, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 7
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (7, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 8
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (8, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 9
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (9, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 10
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (10, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 11
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (11, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 12
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (12, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 13
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (13, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 14
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (14, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 15
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (15, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 16
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (16, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 17
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (17, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 18
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (18, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 19
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (19, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 20
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (20, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 21
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (21, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 22
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (22, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 23
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (23, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 24
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (24, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 25
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (25, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 26
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (26, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 27
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (27, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 28
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (28, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 29
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (29, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 30
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (30, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 31
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (31, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 32
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (32, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 33
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (33, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 34
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (34, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 35
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (35, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 36
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (36, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 37
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (37, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 38
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (38, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 39
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (39, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 40
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (40, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 41
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (41, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 42
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (42, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 43
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (43, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 44
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (44, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 45
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (45, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 46
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (46, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 47
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (47, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 48
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (48, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 49
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (49, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 50
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (50, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));


-- Order 51
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (51, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 52
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (52, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 53
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (53, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 54
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (54, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 55
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (55, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 56
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (56, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 57
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (57, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 58
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (58, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 59
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (59, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 60
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (60, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 61
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (61, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 62
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (62, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 63
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (63, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 64
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (64, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 65
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (65, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 66
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (66, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 67
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (67, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 68
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (68, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 69
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (69, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 70
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (70, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 71
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (71, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 72
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (72, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 73
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (73, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 74
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (74, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 75
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (75, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 76
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (76, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 77
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (77, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 78
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (78, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 79
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (79, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 80
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (80, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 81
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (81, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 82
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (82, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 83
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (83, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 84
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (84, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 85
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (85, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 86
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (86, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 87
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (87, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 88
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (88, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 89
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (89, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 90
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (90, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 91
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (91, 1, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 92
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (92, 2, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 93
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (93, 3, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 94
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (94, 4, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 95
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (95, 5, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 96
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (96, 6, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 97
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (97, 7, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 98
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (98, 8, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 99
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (99, 9, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order 100
INSERT INTO order_details (customer_id, store_id, total_price, date) 
VALUES (100, 10, ROUND(RAND() * 300 + 100, 2), DATE_ADD('2024-03-31', INTERVAL FLOOR(RAND() * 365) DAY));

-- Order Item for Order 1
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (1, 1, 2, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (1, 11, 1, 59.99);

-- Order Item for Order 2
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (2, 2, 3, 19.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (2, 12, 1, 79.99);

-- Order Item for Order 3
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (3, 3, 1, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (3, 13, 2, 39.99);

-- Order Item for Order 4
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (4, 4, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (4, 14, 3, 79.99);

-- Order Item for Order 5
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (5, 5, 2, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (5, 15, 1, 99.99);

-- Order Item for Order 6
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (6, 6, 3, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (6, 16, 2, 49.99);

-- Order Item for Order 7
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (7, 7, 1, 19.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (7, 17, 2, 39.99);

-- Order Item for Order 8
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (8, 8, 2, 99.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (8, 18, 1, 79.99);

-- Order Item for Order 9
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (9, 9, 1, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (9, 19, 3, 49.99);

-- Order Item for Order 10
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (10, 10, 2, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (10, 20, 1, 59.99);

-- Order Item for Order 11
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (11, 1, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (11, 11, 2, 79.99);

-- Order Item for Order 12
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (12, 2, 3, 19.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (12, 12, 1, 89.99);

-- Order Item for Order 13
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (13, 3, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (13, 13, 1, 59.99);

-- Order Item for Order 14
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (14, 4, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (14, 14, 2, 99.99);

-- Order Item for Order 15
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (15, 5, 1, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (15, 15, 3, 79.99);

-- Order Item for Order 16
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (16, 6, 2, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (16, 16, 1, 69.99);

-- Order Item for Order 17
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (17, 7, 1, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (17, 17, 3, 79.99);

-- Order Item for Order 18
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (18, 8, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (18, 18, 1, 99.99);

-- Order Item for Order 19
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (19, 9, 3, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (19, 19, 1, 39.99);

-- Order Item for Order 20
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (20, 10, 2, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (20, 20, 1, 49.99);

-- Order Item for Order 21
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (21, 1, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (21, 11, 2, 89.99);

-- Order Item for Order 22
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (22, 2, 3, 19.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (22, 12, 1, 79.99);

-- Order Item for Order 23
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (23, 3, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (23, 13, 2, 49.99);

-- Order Item for Order 24
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (24, 4, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (24, 14, 2, 79.99);

-- Order Item for Order 25
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (25, 5, 2, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (25, 15, 1, 99.99);

-- Order Item for Order 26
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (26, 6, 3, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (26, 16, 2, 59.99);

-- Order Item for Order 27
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (27, 7, 1, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (27, 17, 2, 39.99);

-- Order Item for Order 28
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (28, 8, 2, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (28, 18, 1, 69.99);

-- Order Item for Order 29
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (29, 9, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (29, 19, 3, 49.99);

-- Order Item for Order 30
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (30, 10, 2, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (30, 20, 1, 79.99);

-- Order Item for Order 31
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (31, 1, 3, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (31, 11, 1, 89.99);

-- Order Item for Order 32
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (32, 2, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (32, 12, 1, 59.99);

-- Order Item for Order 33
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (33, 3, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (33, 13, 2, 69.99);

-- Order Item for Order 34
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (34, 4, 1, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (34, 14, 2, 99.99);

-- Order Item for Order 35
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (35, 5, 2, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (35, 15, 1, 49.99);

-- Order Item for Order 36
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (36, 6, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (36, 16, 1, 69.99);

-- Order Item for Order 37
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (37, 7, 1, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (37, 17, 2, 49.99);

-- Order Item for Order 38
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (38, 8, 3, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (38, 18, 1, 79.99);

-- Order Item for Order 39
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (39, 9, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (39, 19, 2, 49.99);

-- Order Item for Order 40
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (40, 10, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (40, 20, 3, 89.99);

-- Order Item for Order 41
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (41, 1, 2, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (41, 11, 1, 69.99);

-- Order Item for Order 42
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (42, 2, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (42, 12, 3, 99.99);

-- Order Item for Order 43
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (43, 3, 2, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (43, 13, 1, 79.99);

-- Order Item for Order 44
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (44, 4, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (44, 14, 2, 69.99);

-- Order Item for Order 45
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (45, 5, 3, 29.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (45, 15, 2, 49.99);

-- Order Item for Order 46
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (46, 6, 1, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (46, 16, 2, 69.99);

-- Order Item for Order 47
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (47, 7, 3, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (47, 17, 1, 39.99);

-- Order Item for Order 48
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (48, 8, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (48, 18, 2, 49.99);

-- Order Item for Order 49
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (49, 9, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (49, 19, 3, 79.99);

-- Order Item for Order 50
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (50, 10, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (50, 20, 1, 69.99);


-- Order Item 51
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (51, 1, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (51, 5, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (51, 13, 3, 29.99);

-- Order Item 52
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (52, 2, 1, 19.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (52, 6, 2, 79.99);

-- Order Item 53
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (53, 3, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (53, 12, 2, 89.99);

-- Order Item 54
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (54, 4, 3, 19.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (54, 14, 1, 59.99);

-- Order Item 55
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (55, 5, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (55, 11, 1, 99.99);

-- Order Item 56
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (56, 6, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (56, 8, 3, 69.99);

-- Order Item 57
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (57, 7, 2, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (57, 9, 1, 89.99);

-- Order Item 58
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (58, 8, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (58, 10, 3, 39.99);

-- Order Item 59
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (59, 9, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (59, 11, 1, 79.99);

-- Order Item 60
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (60, 10, 3, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (60, 12, 2, 89.99);

-- Order Item 61
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (61, 11, 1, 99.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (61, 13, 2, 29.99);

-- Order Item 62
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (62, 12, 3, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (62, 14, 1, 39.99);

-- Order Item 63
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (63, 13, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (63, 15, 1, 59.99);

-- Order Item 64
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (64, 14, 1, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (64, 16, 2, 89.99);

-- Order Item 65
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (65, 15, 3, 19.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (65, 17, 2, 69.99);

-- Order Item 66
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (66, 16, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (66, 18, 1, 79.99);

-- Order Item 67
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (67, 17, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (67, 19, 3, 59.99);

-- Order Item 68
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (68, 18, 2, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (68, 20, 1, 99.99);

-- Order Item 69
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (69, 19, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (69, 21, 3, 39.99);

-- Order Item 70
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (70, 20, 2, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (70, 22, 1, 79.99);

-- Order Item 71
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (71, 21, 3, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (71, 23, 1, 59.99);

-- Order Item 72
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (72, 22, 2, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (72, 24, 1, 89.99);

-- Order Item 73
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (73, 23, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (73, 25, 2, 49.99);

-- Order Item 74
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (74, 24, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (74, 26, 1, 69.99);

-- Order Item 75
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (75, 25, 3, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (75, 27, 1, 79.99);

-- Order Item 76
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (76, 26, 1, 89.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (76, 28, 2, 39.99);

-- Order Item 77
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (77, 27, 1, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (77, 29, 3, 59.99);

-- Order Item 78
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (78, 28, 2, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (78, 30, 1, 99.99);

-- Order Item 79
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (79, 29, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (79, 31, 2, 49.99);

-- Order Item 80
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (80, 30, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (80, 32, 1, 69.99);

-- Order Item 81
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (81, 31, 3, 49.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (81, 33, 2, 59.99);

-- Order Item 82
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (82, 32, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (82, 34, 3, 79.99);

-- Order Item 83
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (83, 33, 2, 89.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (83, 35, 1, 99.99);

-- Order Item 84
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (84, 34, 2, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (84, 36, 1, 49.99);

-- Order Item 85
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (85, 35, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (85, 37, 2, 69.99);

-- Order Item 86
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (86, 36, 3, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (86, 38, 2, 89.99);

-- Order Item 87
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (87, 37, 1, 99.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (87, 39, 3, 49.99);

-- Order Item 88
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (88, 38, 1, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (88, 40, 2, 69.99);

-- Order Item 89
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (89, 39, 2, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (89, 41, 1, 89.99);

-- Order Item 90
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (90, 40, 3, 99.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (90, 42, 2, 59.99);

-- Order Item 91
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (91, 41, 1, 69.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (91, 43, 3, 49.99);

-- Order Item 92
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (92, 42, 2, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (92, 44, 1, 79.99);

-- Order Item 93
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (93, 43, 3, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (93, 45, 2, 69.99);

-- Order Item 94
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (94, 44, 1, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (94, 46, 3, 49.99);

-- Order Item 95
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (95, 45, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (95, 47, 1, 99.99);

-- Order Item 96
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (96, 46, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (96, 48, 2, 69.99);

-- Order Item 97
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (97, 47, 3, 79.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (97, 49, 2, 89.99);

-- Order Item 98
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (98, 48, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (98, 50, 1, 69.99);

-- Order Item 99
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (99, 49, 1, 39.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (99, 50, 3, 49.99);

-- Order Item 100
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (100, 50, 2, 59.99);
INSERT INTO order_item (order_id, product_id, quantity, price) VALUES (100, 1, 1, 79.99);



