@ECHO OFF
start cmd.exe /C "cd PATH TO DIRECTORY && ll_env\Scripts\activate && python manage.py runserver"
start C:\"Program Files (x86)"\Google\Chrome\Application\chrome.exe "http://127.0.0.1:8000/"