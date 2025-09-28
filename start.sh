echo "Start Django server..."
gunicorn -b 0.0.0.0 -p $PORT myportfoliolalaine.wsgi:application