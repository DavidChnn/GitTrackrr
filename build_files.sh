# install depedencies
pip install -r requirements.txt

# collect static files
python manage.py collectstatic

# install tailwindCSS
python manage.py tailwind install

# migrate database
python manage.py makemigrations
python manage.py migrate