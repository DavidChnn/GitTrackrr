# install env
pip install python-dotenv

# install depedencies
pip install -r requirements.txt

# install tailwindCSS
python3.9 manage.py tailwind install

# migrate database
python3.9 manage.py makemigrations
python3.9 manage.py migrate