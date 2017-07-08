#!/bin/bash

set -e

cp /cubes/slicer.ini.sample /cubes/slicer.ini && \
sed -i "s|{{DB_URL}}|$DB_URL|;" /cubes/slicer.ini && \
slicer serve ./slicer.ini

#export CUBESVIEWER_CUBES_URL="${CUBESVIEWER_SERVER_HOST}:5000"

#python /cubesviewer-server/cvapp/manage.py migrate && \
#python /cubesviewer-server/cvapp/manage.py runserver 0.0.0.0:8000


