# Simple flask application that prints hello world

from flask import Flask

app = Flask(__name__)

@app.route("/")

def hello():
    return "<h2>Hello World - Docker Flash Deploment Lab</h2><hr/>"

app.run(host="0.0.0.0", port=5003)