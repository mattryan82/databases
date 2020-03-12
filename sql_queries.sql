SELECT * FROM eCommerceShop.product;

insert into product (prod_description,stock_quantity,price) values ('laptop',100,999.99);

insert into product (prod_description,stock_quantity,price) values ('mouse',200,19.99);

insert into product (prod_description,stock_quantity,price) values ('monitor',50,199.99);

insert into product (prod_description,stock_quantity,price) values ('keyboard',150,25.99);

insert into product (prod_description,stock_quantity,price) values ('charger',75,12.99);

CREATE TABLE `eCommerceShop`.`product` (
  `productID` INT NOT NULL AUTO_INCREMENT,
  `prod_description` VARCHAR(45) NULL,
  `stock_quantity` INT NULL,
  `price` DECIMAL(10,2) NULL,
  PRIMARY KEY (`productID`));
  
  CREATE TABLE `eCommerceShop`.`customer` (
  `customerID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `address` VARCHAR(150) NULL,
  `email_address` VARCHAR(150) NULL,
  PRIMARY KEY (`customerID`));
  
  insert into customer (name,address,email_address) values ('dave','1 wallaby lane','dave@wallabylane.com');

  insert into customer (name,address,email_address) values ('steve','2 wallaby lane','steve@2wallabylane.com');
  
    CREATE TABLE `eCommerceShop`.`orders` (
  `ordersID` INT NOT NULL AUTO_INCREMENT,
  `customer_ID` INT NULL,
  `order_date` datetime NULL,
  PRIMARY KEY (`ordersID`));
  
    insert into customer (name,address,email_address) values ('dave','1 wallaby lane','dave@wallabylane.com');
    
        CREATE TABLE `eCommerceShop`.`order_items` (
  `orderitemsID` INT NOT NULL AUTO_INCREMENT,
  `product_ID` INT NULL,
  `quantity` INT NULL,
  PRIMARY KEY (`orderitemsID`));

