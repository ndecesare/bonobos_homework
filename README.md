# bonobos_homework
<h1>BUILD INSTRUCTIONS</h1>

Prerequisites:

-virtualenv (install via: pip install virtualenv)  Documentation here: http://python-guide-pt-br.readthedocs.io/en/latest/dev/virtualenvs/<br>
-Flask (install via: pip install Flask) Documentation here: http://flask.pocoo.org/docs/0.12/<br>
-MySQL

1. After retrieving the application files from GitHub, create a new directory somewhere on your local machine.  After installing the Python Virtual Environment, set up a new environment in the directory you just created by typing "virtualenv my_project" in the command line.

2. In the newly created my_project directory, create another new folder labeled "app".  In the app folder, place all the files retrieved from GitHub.  While still in the my_project directory, activate the Virtual Environment by typing the following: 

<code>
. bin/activate
</code><br>

3. Log on to your instance of MySQL as root, and run the following command:

<code>
SOURCE (Insert the FULL PATH to the bonobos.sql file in the app folder);
</code><br>
This will create and import the database, as well as set up the user for connecting to the database.

4.  Navigate to the app folder via the command line. Run the following command: <code>export FLASK_APP=main.py</code><br>

5.  While still in the app folder, run the following command: 

<code>flask run</code>

This will activate the application.  To view the application, open a web browser and navigate to the following URL: http://127.0.0.1:5000


<h1>EXPLANATION OF APPROACH</h1>
Goal #1
-For my database, I decided to use MySQL because I am most comfortable with non-NetSuite Databases that are in a typical relational, SQL-database model.  For both .csv files, I loaded them in using the command line and the following query, creating one table for each file:<br>
<code>
LOAD DATA INFILE (insert file path here)
REPLACE INTO TABLE (table name) 
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES;
</code>
<br>

This query accomplished two things outside of loading the files:
1.  Ignoring the header rows
2.  Ignoring any commas that are within cell entries, otherwise they would be truncated (This is more relevant to products.csv as opposed to inventory.csv)

Goal #2
-To create the HTTP API, I decided to use Flask, a microframework for Python, which is designed to make building Python-based applications quick and easy.

The functionality of the code is pretty self-explanatory, and easy to understand.  After importing the proper libraries and setting up a database connection, it runs a SQL query which pulls all the information from the database created in the previous goal, and then loads it into the template rendering function which is built into Flask.

Goal #3
-Using the template rendering function, the data is passed into the front end, and using Jinja2 (which Flask is partly built off of), the data is displayed in a way where it is grouped by product.


<h1>WAYS THE APPLICATION COULD BE IMPROVED</h1>
-When referencing the results of the SQL query in the front-end template, the documentation for Flask says that your data can be referenced in a manner referencing the column names (eg: entry.product_id, entry.product_description and so on).  For whatever reason, this never worked properly for me, so I was forced to use indicies.<br>
<br>
-A CSS Reset could have been used in this application to clear out the default styles created by the browser's user agent.
<br>
<br>
-The error handling could stand to be more robust.
