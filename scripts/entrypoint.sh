#!/usr/bin/env bash
# Init database
flask db init
flask db migrate -m "Initialise database"
flask db upgrade

# Run
python -m flask run --host=0.0.0.0