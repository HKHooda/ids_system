#!/bin/sh
set -e
echo $DEMO_VAR
#source /etc/profile
#conda activate
python -V
pip freeze

python /usr/local/scripts/start.py

exec $@
