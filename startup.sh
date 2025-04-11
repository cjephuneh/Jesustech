#!/bin/bash

# Install libmagic
apt-get update
apt-get install -y libmagic1

# Start Gunicorn
gunicorn --bind=0.0.0.0:8000 app:app
