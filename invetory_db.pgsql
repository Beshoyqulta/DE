CREATE TABLE category(
    categoryID INTEGER,
    name VARCHAR(255),
    describtion VARCHAR(255),
    PRIMARY KEY(categoryID)
    );
CREATE TABLE location(
    locationID INTEGER,
    name VARCHAR(255),
    describtion VARCHAR(255),
    PRIMARY KEY(LocationID)
    );

CREATE TABLE product(
    productID INTEGER,
    name VARCHAR(255),
    describtion VARCHAR(255),
    price DECIMAL,
    categoryID INTEGER, 
    PRIMARY KEY(productID),
    FOREIGN KEY(categoryID) REFERENCES category(categoryID)

    );  

CREATE TABLE inventory(
    inventoryID INTEGER,
    productID INTEGER,
    locationID INTEGER,
    quantity INTEGER,
    lastupdated TIMESTAMP,
    PRIMARY KEY(InventoryID),
    FOREIGN KEY(ProductID) REFERENCES product(productID), 
    FOREIGN KEY(locationID) REFERENCES location(locationID)
    );