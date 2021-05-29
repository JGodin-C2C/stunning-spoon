#!/usr/bin/env python
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "Hello, World!"
@app.route("/topsecret")
def topsecret():
    return "O noes ! I HAVE BEEN HACKED"
