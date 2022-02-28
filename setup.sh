#!/bin/sh
# Initialise database
flask db init
flask db migrate -m "Initialise database"
flask db upgrade

# Create admin account
python create_admin.py
rm create_admin.py