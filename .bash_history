sudo yum install gcc
sudo yum install wget
sudo yum install make
yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel 
sudo yum install gcc openssl-devel bzip2-devel libffi-devel zlib-devel xz-devel 
cd /usr/src 
sudo wget https://www.python.org/ftp/python/3.7.11/Python-3.7.11.tgz
sudo tar xzf Python-3.7.11.tgz 
cd Python-3.7.11
sudo ./configure --enable-optimizations
sudo make altinstall
ls
cd ..
rm /usr/src/Python-3.7.11.tgz
sudo rm /usr/src/Python-3.7.11.tgz
ls
python3.7
python3.7 --version
cd ..
ls
cd --
ls
sudo dnf module list postgresql
sudo dnf module enable postgresql:12
sudo dnf install postgresql-server
sudo postgresql-setup --initdb
sudo systemctl start postgresql
sudo systemctl enable postgresql
sudo -i -u postgres
cd ..
ls
cd var
cd lib
find . -name postgresql
sudo find . -name postgresql.conf
sudo vi pgsql/data/postgresql.conf
sudo vi pgsql/data/pg_hba.conf
sudo systemctl restart postgresql
cd ..
cd --
ls
cd --
python3.7 -m venv venv
source venv/bin/activate
ls
sudo vi requirements.txt
pip install -r requirements.txt
djamgo-admin startproject gatos
django-admin startproject gatos
ls
cd gatos
python manage.py migrate
ls
cd gatos 
ls
sudo vi settings.py
cd ..
python manage.py migrate
cd gatos
sudo vi settings.py
cd ..
python manage.py startapp michis
ls
cd michis
ls
sudo vi models.py
cd ..
cd gatos
sudo vi settings.py
cd ..
python manage.py makemigrations
python manage.py migrate
sudo vi schema.py
ls
cd muchis
cd michis
ls
sudo vi schema.py
cd ..
cd gatos
sudo vi schema.py
sudo vi urls.py
cd ..
ls
sudo ../venv/bin/python manage.py runserver 0.0.0.0:80
ls
source venv/bin/activate
ls
cd gatos
ls
cd michis
sudo vi models.py
sudo vi schema.py
cd ..
cd gatos
ls
sudo vi schema.py
cd michis
cd ..
ls
cd muchis
cd michis
sudo vi schema.py
sudo vi models.py
sudo vi schema.py
cd ..
cd gatos
ls
sudo vi settings.py
