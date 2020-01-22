#!/bin/bash
source /home/user/code/project1/env/bin/activate
exec gunicorn -c "/home/user/code/project1/project1/gunicorn_config.py" project1.wsgi
