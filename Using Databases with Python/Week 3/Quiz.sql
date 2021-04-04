1.Question 1
What is the primary added value of relational databases over flat files?

(a) Ability to execute JavaScript in the file
(b) Ability to quickly convert data to HTML
(c) Ability to store data in a format that can be sent across a network
(d) Ability to execute Python code within the file
(e) Ability to scan large amounts of data quickly

Ans :- Ability to scan large amounts of data quickly

2.Question 2
What is the purpose of a primary key?

(a) To look up a row based on a string that comes from outside the program
(b) To look up a particular row in a table very quickly
(c) To track the number of duplicate values in another column
(d) To point to a particular row in another table

Ans :- To look up a particular row in a table very quickly

3.Question 3
Which of the following is NOT a good rule to follow when developing a database model?

(a) Model each "object" in the application as one or more tables
(b) Use a person's email address as their primary key
(c) Never repeat string data in more than one table in a data model
(d) Use integers as primary keys

Ans :- Use a person's email address as their primary key

4.Question 4
If our user interface (i.e., like iTunes) has repeated strings on one column of the user interface, how should we model this properly in a database?

(a) Put the string in the first row where it occurs and then put NULL in all of the other rows
(b) Put the string in the first row where it occurs and then put that row number in the column of all of the rest of the rows where the string occurs
(c) Make a table that maps the strings in the column to numbers and then use those numbers in the column
(d) Put the string in the last row where it occurs and put the number of that row in the column of all of the rest of the rows where the string occurs
(e) Encode the entire row as JSON and store it in a TEXT column in the database

Ans :- Make a table that maps the strings in the column to numbers and then use those numbers in the column

5.Question 5
Which of the following is the label we give a column that the "outside world" uses to look up a particular row?

(a) Primary key
(b) Foreign key
(c) Remote key
(d) Local key
(e) Logical key

Ans :- Logical key

6.Question 6
What is the label we give to a column that is an integer and used to point to a row in a different table?

(a) Logical key
(b) Remote key
(c) Foreign key
(d) Local key
(e) Primary key

Ans :- Foreign key

7.Question 7
What SQLite keyword is added to primary keys in a CREATE TABLE statement to indicate that the database is to provide a value for the column when records are inserted?

(a) AUTOINCREMENT
(b) ASSERT_UNIQUE
(c) INSERT_AUTO_PROVIDE
(d) AUTO_INCREMENT

Ans :- 

8.Question 8
What is the SQL keyword that reconnects rows that have foreign keys with the corresponding data in the table that the foreign key points to?

(a) CONSTRAINT
(b) APPEND
(c) COUNT
(d) JOIN
(e) CONNECT

Ans :- JOIN

9.Question 9
What happens when you JOIN two tables together without an ON clause?

(a) The number of rows you get is the number of rows in the first table times the number of rows in the second table
(b) The rows of the left table are connected to the rows in the right table when their primary key matches
(c) Leaving out the ON clause when joining two tables in SQLite is a syntax error
(d) You get no rows at all
(e) You get all of the rows of the left table in the JOIN and NULLs in all of the columns of the right table

Ans :- The number of rows you get is the number of rows in the first table times the number of rows in the second table

10.Question 10
When you are doing a SELECT with a JOIN across multiple tables with identical column names, how do you distinguish the column names?

(a) tablename['columnname']
(b) tablename->columnname
(c) tablename/columnname
(d) tablename.columnname

Ans :- tablename.columnname
