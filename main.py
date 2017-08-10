from flask import Flask, render_template
from flask_mysqldb import MySQL
import dbconfig


app = Flask(__name__, template_folder='templates', static_folder='static')

mysql = MySQL()
app.config['MYSQL_USER'] = dbconfig.username
app.config['MYSQL_PASSWORD'] = dbconfig.password
app.config['MYSQL_DB'] = dbconfig.database
app.config['MYSQL_HOST'] = dbconfig.host
mysql.init_app(app)


@app.route('/')
def loadPage():
	cursor = mysql.connection.cursor()
	cursor.execute("SELECT waist, length, style, count, product_name, product_image, product_description, inventory.product_id from inventory INNER JOIN products WHERE inventory.product_id=products.product_id")

	entries = cursor.fetchall()

	try:
		return render_template('template.html', entries=entries)
	except Exception as e:
		return (str(e))


	mysql.connection.close()

    