# Inventory_db
a database that tracks inventory and stock 


in this database you will find these tables 

#### Inventory Table
| Column Name    | Data Type | Description         |
|----------------|-----------|---------------------|
| InventoryID    | int       | Primary Key         |
| ProductID      | int       | Foreign Key (Product)|
| LocationID     | int       | Foreign Key (Location)|
| Quantity       | int       | Quantity of product |
| LastUpdated    | datetime  | Last update timestamp|

#### Product Table
| Column Name    | Data Type | Description         |
|----------------|-----------|---------------------|
| ProductID      | int       | Primary Key         |
| Name           | varchar   | Product name        |
| Description    | varchar   | Product description |
| Price          | decimal   | Product price       |
| CategoryID     | int       | Foreign Key (Category)|

#### Category Table
| Column Name    | Data Type | Description         |
|----------------|-----------|---------------------|
| CategoryID     | int       | Primary Key         |
| Name           | varchar   | Category name       |
| Description    | varchar   | Category description|

#### Location Table
| Column Name    | Data Type | Description         |
|----------------|-----------|---------------------|
| LocationID     | int       | Primary Key         |
| Name           | varchar   | Location name       |
| Description    | varchar   | Location description|
