nohup gunicorn -w 5 -b 0.0.0.0:7000 wsgi:application >/dev/null 2>&1 &
sleep 1
nohup hil-admin serve-networks >/dev/null 2>&1 &
sleep infinity