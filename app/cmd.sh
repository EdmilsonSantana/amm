#!/bin/bash

set -e

cp /cubes/slicer.ini.sample /cubes/slicer.ini && \
sed -i "s|{{DB_URL}}|$DB_URL|;" /cubes/slicer.ini && \
slicer serve /cubes/slicer.ini
