#!/usr/bin/env bash 
# esci in caso di errore 
set -o errexit 

pip install -r requisiti.txt 

python Manage.py Collectstatic --no-input 
python Manage.py Migrate