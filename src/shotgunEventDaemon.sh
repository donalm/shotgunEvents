#!/usr/bin/bash
export PYTHONPATH=/usr/local/shotgun/python-api
exec /usr/local/shotgun/shotgunEvents/src/shotgunEventDaemon.py $@
