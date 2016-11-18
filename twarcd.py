#!/usr/bin/env python

import sys
import flask
import twarc

app = flask.Flask(__name__)


@app.route("/")
def hello():
    return "hello"


if __name__ == "__main__":
    app.run()


