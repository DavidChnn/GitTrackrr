# install env
pip install python-dotenv

# install depedencies
pip install -r requirements.txt

# migrate database
python3.9 manage.py makemigrations
python3.9 manage.py migrate