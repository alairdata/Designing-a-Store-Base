/*This is a command used in Structured Query Language (SQL) to create a new database called "mall". A database is a 
structured collection of data that is organized and stored on a computer, and can be used to store information about 
a specific topic or area, in this case, it may refer to a shopping mall. This command is used to initialize a new 
database so that data can be stored, organized and retrieved from it in the future.*/
CREATE DATABASE mall;

/*The "USE" command is another SQL command that allows you to select a specific database to work with*/
USE mall;

/*The "CREATE TABLE" command is another SQL command that is used to create a new table in a database. A table is a 
collection of related data that is organized into rows and columns, similar to a spreadsheet.*/
CREATE TABLE tospin (id INTEGER PRIMARY KEY, name TEXT, price FLOAT, quantity INTEGER, sales INTEGER);
INSERT INTO tospin VALUES (1, "Avatar Game Box", 2000, 40, 30);
INSERT INTO tospin VALUES (2, "handbags", 200, 40, 70);
INSERT INTO tospin VALUES (3, "Detergent", 100, 50, 50);
INSERT INTO tospin VALUES (4, "Men shoes", 150, 40, 40);
INSERT INTO tospin VALUES (5, "Ladies bag", 99, 40, 50);
INSERT INTO tospin VALUES (6, "Fortune rice", 65, 40, 40);
INSERT INTO tospin VALUES (7, "Lele Oil", 142, 10, 20);
INSERT INTO tospin VALUES (8, "Key Soap", 12, 10, 10);
INSERT INTO tospin VALUES (9, "Ladles", 10, 40, 40);
INSERT INTO tospin VALUES (10, "Cutlery", 35, 10, 30);
INSERT INTO tospin VALUES (11, "Slippers", 20, 10, 30);
INSERT INTO tospin VALUES (12, "Airpods", 350, 20, 30);
INSERT INTO tospin VALUES (13, "Iphone 14 Pro", 29, 40, 60);
INSERT INTO tospin VALUES (14, "Charger 20A", 20, 50, 30);
INSERT INTO tospin VALUES (15, "Mircophone", 200, 10, 30);
INSERT INTO tospin VALUES (16, "So Klin", 1.80, 40, 30);
INSERT INTO tospin VALUES (17, "Toothbrush", 5, 10, 10);
INSERT INTO tospin VALUES (18, "Toothpaste", 10, 40, 20);
INSERT INTO tospin VALUES (19, "Bathing Sponge", 8, 80, 70);
INSERT INTO tospin VALUES (20, "Sanitary Pad", 12, 40, 60);
INSERT INTO tospin VALUES (21, "Waist Belt", 20, 10, 30);
INSERT INTO tospin VALUES (22, "Brochure", 90, 100, 300);
INSERT INTO tospin VALUES (23, "Magazine", 10, 80, 90);
INSERT INTO tospin VALUES (24, "a4 Sheet", 0.50, 500, 600);
INSERT INTO tospin VALUES (25, "Pencil Case", 10, 100, 900);

/*Showing at least one statistic about the items in the mall database.*/

/*The following is an SQL query that retrieves the maximum value of the "price" column from the "tospin" table.
The "SELECT" statement is used to specify the columns you want to retrieve data from, and in this case, we want 
to retrieve the maximum value of the "price" column. The "max()" function is an SQL aggregate function that 
returns the highest value in a column.*/
SELECT max(price) FROM tospin;

/*The following is an SQL query that retrieves the minimum value of the "price" column from the "tospin" table.
The "SELECT" statement is used to specify the columns you want to retrieve data from, and in this case, we want 
to retrieve the minimum value of the "price" column. The "min()" function is an SQL aggregate function that 
returns the lowest value in a column.*/
SELECT min(price) FROM tospin;

/*The following is an SQL query that retrieves the average value of the "price" column from the "tospin" table.
The "SELECT" statement is used to specify the columns you want to retrieve data from, and in this case, we want 
to retrieve the average value of the "price" column. The "avg()" function is an SQL aggregate function that 
returns the average value in a column.*/
SELECT avg(price) FROM tospin;

/*The following is an SQL query that retrieves the total sum of values of the "price" column from the "tospin" table.
The "SELECT" statement is used to specify the columns you want to retrieve data from, and in this case, we want 
to retrieve the sum of values of the "price" column. The "sum()" function is an SQL aggregate function that 
returns the total number of values in a column.*/
SELECT sum(quantity) FROM tospin;

/* The following is an SQL query that retrieves the number of rows in the "tospin" table where the "name" column 
is not null.
The "SELECT" statement is used to specify the columns you want to retrieve data from, and in this case, we want 
to retrieve the count of non-null values in the "name" column. The "count()" function is an SQL aggregate function 
that returns the number of non-null values in a column.*/
SELECT count(name) FROM tospin