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






Here is the ERD 



![Screenshot 2024-03-21 073753](https://github.com/Beshoyqulta/inventory_db/assets/100474873/1a16a422-d1aa-40db-8f62-7bfcb0efbb66)

