#!/bin/bash

export FLASK_APP=./app.py
export PIPENV_VERBOSITY=-1

pipenv run flask --debug run -h 0.0.0.0