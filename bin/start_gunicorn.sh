#!/bin/bash
source /home/user/code/djangotest/env/bin/activate
exec gunicorn -c "/home/user/code/djangotest/gunicorn_config.py" workbook.wsgi
