1. sqlite> SELECT * FROM states;
2. sqlite> SELECT * FROM regions;
3. sqlite> SELECT state_name, population FROM states;
4. sqlite> SELECT state_name, population FROM states ORDER BY population DESC;
5. sqlite> SELECT state_name FROM states WHERE region_id = 7;
6. sqlite> SELECT state_name, population_density FROM states WHERE population_density >50 ORDER BY population_density DESC;
7. sqlite> SELECT state_name FROM states WHERE population BETWEEN 1000000 and 1500000;
8. sqlite> SELECT state_name, region_id FROM states ORDER BY region_id ASC;
9. sqlite> SELECT region_name from regions WHERE region_name LIKE  "Central";
10. sqlite> SELECT region_name, state_name FROM states JOIN regions ON states.region_id = regions.id ORDER BY region_id ASC;

![DB Scema](/Clueless_scema.png)




What are databases for?
 - Databases are for saving structured data and relating data to otehr data
What is a one-to-many relationship?
 -  A relationship between 2 data points where one belongs to the other. You can identify a one-to-many relationship using the phrases "____ belongs to a ____. ____ has many ____."
What is a primary key? What is a foreign key? How can you determine which is which?
 - Primary key is a unique dientifier within a table a forign key links another table with another tables primary key. The forign key does not have to be unique within its table.
How can you select information out of a SQL database? What are some general guidelines for that?
- You run a query. Usually start with SELECT and it should be in caps and the statement sends with a ";".