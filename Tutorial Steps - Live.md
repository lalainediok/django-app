Step 1: Create Folder

Step 2: Open the VENV 
Step 3: Type and enter `uv init` to create 
Step 4: Type and enter  `uv venv` or `uv venv --python <VERSION>` to create a venv
Step 5: Type of `.venv\Scripts\activate`

Step 6: Type and enter `uv add django`
Step 7: Type and enter `django-admin startproject myportfoliolalaine .`
Step 8: python manage.py runserver
Step 9: Go to this link     
    Starting development server at http://127.0.0.1:8000/
    Uses SQLite
Step 10: python manage.py migrate
Step 11: python manage.py createsuperuser
User Create:
- lalainediok
- lalainel.diok@gmail.com
- inesayleslagar

Step 12: Go to http://127.0.0.1:8000/admin
 - Will see users and group
 - Can modify password, details and credentials
 - MVT Architecture
    = Models
    = Views
    = Templates

Step 13: Go to urls.py
   add paths if needed
   orm - object-relational-mapping 

Step 14: Initialize an App by Type  `python manage.py startapp <APP_NAME>`
    EXAMPLE: python manage.py startapp app

Step 15: 
 - Go to setting first
 - Add in INSTALLED_APPS add `app` or `<APP_NAME>`
 - Go to app folder and add `templates`
 - Add an landing_page.html 
    - recommended: Generate through AI for now
 - then in app.views need to render the landing_page
 - 


STEP 16: Models
Create User in models.py 
    class User()
Need  to  Delete db.sqlite3
Add in setting.py
    `AUTH_USER_MODEL = 'app.User'`
run python manage.py makemigrations
run python manage.py migrate
Recreate the superuser

Step 17: 
Go to admin.py
and register yun mode
from .models import User
admin.site.register(User)

Step 18: 
Create User in models.py 
    class User()
Go to admin.py again
and register yun mode
from .models import User
admin.site.register(User)

   


