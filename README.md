# Inventory_db
a database that tracks inventory and stock 
in this database you will find these tables 
+-----------------------------------------------+
|                 INVENTORY                     |
+-----------------------------------------------+
| InventoryID (PK)      |  int                |
| ProductID (FK)        |  int                |
| LocationID (FK)       |  int                |
| Quantity              |  int                |
| LastUpdated           |  datetime           |
+-----------------------------------------------+

+-----------------------------------------------+
|                 PRODUCT                       |
+-----------------------------------------------+
| ProductID (PK)        |  int                |
| Name                  |  varchar            |
| Description           |  varchar            |
| Price                 |  decimal            |
| CategoryID (FK)       |  int                |
+-----------------------------------------------+

+-----------------------------------------------+
|                 CATEGORY                      |
+-----------------------------------------------+
| CategoryID (PK)       |  int                |
| Name                  |  varchar            |
| Description           |  varchar            |
+-----------------------------------------------+

+-----------------------------------------------+
|                 LOCATION                      |
+-----------------------------------------------+
| LocationID (PK)       |  int                |
| Name                  |  varchar            |
| Description           |  varchar            |
+-----------------------------------------------+
