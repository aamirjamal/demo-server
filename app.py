from flask import Flask, request
import os
import SparkFHE
import logging
from spiritlab.example.Config import Config

app = Flask(__name__)
log = logging.getLogger('werkzeug')
log.disabled = True

@app.route('/')
def hello_world():
    return 'SparkFHE server running!' + str(SparkFHE.add(5,3))

@app.route('/compute', methods=["POST"])
def compute():
    ctxt1 = request.args['ctxt1']
    ctxt2 = request.args['ctxt2']
    operand = request.args['operand']
    scheme = request.args['scheme']
    library = request.args['library']
    pk = request.files['pk']
    pk.save(Config.get_default_public_key_file())
    SparkFHE.init(library, scheme,Config.get_default_public_key_file())
    res = ""
    if operand == "Add":
        res = SparkFHE.getInstance().fhe_add(ctxt1, ctxt2)
    elif operand == "Multiply":
        res = SparkFHE.getInstance().fhe_multiply(ctxt1, ctxt2)
    return res