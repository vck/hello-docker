from flask import Flask

app = Flask("dockerku")

@app.route("/")
def index_view():
	return "hello world!"

if __name__ == '__main__':
	app.run(host="0.0.0.0")