1.Question 1
How do we model a many-to-many relationship between two database tables?

(a) We add a table with two foreign keys
(b) We use a BLOB column in both tables
(c) We add 10 foreign keys to each table with names like artict_id_1, artist_id2, etc.
(d) We use the ARRAY column type in both of the tables

Ans :- We add a table with two foreign keys

2.Question 2
In Python, what is a database "cursor" most like?

(a) A function
(b) A file handle
(c) A method within a class
(d) A Python dictionary

And :- A file handle

3.Question 3
What method do you call in an SQLIte cursor object in Python to run an SQL command?

(a) socket()
(b) run()
(c) execute()
(d) send()

Ans :- execute()

4.Question 4
In the following SQL,
cur.execute('SELECT count FROM Counts WHERE org = ? ', (org, ))
what is the purpose of the "?"?

(a) It is a search wildcard
(b) It is a placeholder for the contents of the "org" variable
(c) It is a syntax error
(d) It allows more than one boolean operation in the WHERE clause

Ans :- It is a placeholder for the contents of the "org" variable

5.Question 5
In the following Python code sequence (assuming cur is a SQLite cursor object),
cur.execute('SELECT count FROM Counts WHERE org = ? ', (org, ))
row = cur.fetchone()
what is the value in row if no rows match the WHERE clause?

(a) An empty dictionary
(b) An empty list
(c) None
(d) -1

Ans :- None

6.Question 6
What does the LIMIT clause in the following SQL accomplish?
SELECT org, count FROM Counts 
   ORDER BY count DESC LIMIT 10

(a) It only retrieves the first 10 rows from the table
(b) It only sorts on the first 10 characters of the column
(c) It reverses the sort order if there are more than 10 rows
(d) It avoids reading data from any table other than Counts

Ans :- It only retrieves the first 10 rows from the table

7.Question 7
What does the executescript() method in the Python SQLite cursor object do that the normal execute() method does not do?

(a) It allows embedded JavaScript to be executed
(b) It allows embeded Python to be executed
(c) It allows database tables to be created
(d) It allows multiple SQL statements separated by semicolons

Ans :- It allows multiple SQL statements separated by semicolons

8.Question 8
What is the purpose of "OR IGNORE" in the following SQL:
INSERT OR IGNORE INTO Course (title) VALUES ( ? )

(a) It makes sure that if a particular title is already in the table, there are no duplicate rows inserted
(b) It ignores errors in the SQL syntax for the statement
(c) It updates the created_at value if the title already exists in the table
(d) It ignores any foreign key constraint errors

Ans :- It makes sure that if a particular title is already in the table, there are no duplicate rows inserted

9.Question 9
What do we generally avoid in a many-to-many junction table?

(a) An AUTOINCREMENT primary key column
(b) A logical key
(c) Two foreign keys
(d) Data items specific to the many-to-many relationship***

Ans :- An AUTOINCREMENT primary key column
