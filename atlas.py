from flask import Flask
from flask import abort
from flask import render_template
import pymysql


app = Flask(__name__)

db_server = "localhost"
db_korisnik = "atlas"
db_lozinka = "atlas"
db_baza = "atlas"

db = pymysql.Connect(db_server, db_korisnik, db_lozinka, db_baza, charset='utf8')


@app.route("/")
def index():
    return render_template("index.html")


@app.route("/<kont>")
def kontinent(kont):
    cursor = db.cursor()
    cursor.execute("select naziv, zastava from drzava where kontinent_kont_naziv = %s", kont)

    if cursor.rowcount == 0:
        abort(418)

    podaci = cursor.fetchall()
    cursor.close()

    return render_template("kontinent.html", kont=kont, drzave=podaci)


@app.route("/<kont>/<drz>")
def drzava(kont, drz):
    cursor = db.cursor()
    cursor.execute("select * from drzava where kontinent_kont_naziv = %s and naziv = %s", (kont, drz))

    if cursor.rowcount == 0:
        abort(418)

    podaci = cursor.fetchall()
    cursor.close()

    return render_template("drzava.html", drzava=podaci[0])


app.run(host='0.0.0.0', port=5000)
