#!/usr/bin/env bash
echo "Running entrypoint script in $(pwd)"

# Initialise database for first run
if [ ! -f "project/data/data.sqlite" ]; then
    echo "Initialising agamotto..."
    flask db init
    flask db migrate -m "Initialise database"
    flask db upgrade
fi

# Create admin user for first run
if [ -f "create_admin.py" ]; then
    echo "Creating admin account..."
    python create_admin.py
    rm create_admin.py
    echo "NOTE: Remember to change your password!"
    echo
fi

echo "Launching agamotto on port 5000..."

# Run
python -m flask run --host=0.0.0.0