This will create docker images for your web application including nginx, python3 uwsgi, mysql, redis and consumers/listeners that work on celery queue system.
<br/>
Once you clone this repo, you will need to clone your python3 app as well in the same folder or adjust the path in .env file of this docker app. At the moment this works for a todo app which is set in the uwsgi.ini of both the web and consumers docker images. <br/>
module=todo.wsgi:application


