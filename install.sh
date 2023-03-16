#!/usr/bin/env bash

cd ~

sudo apt install -y dirmngr gnupg apt-transport-https ca-certificates software-properties-common
sudo apt install -y vim build-essential python3-dev manpages-dev

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update

sudo apt install -y python3.11 python3.11-dev python3.11-venv python3.11-distutils python3.11-gdbm python3.11-tk python3.11-lib2to3
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.11 1

mkdir .venv
cd .venv
python3.11 -m venv PythonData
source PythonData/bin/activate

python -m pip install --upgrade pip
pip install pandas matplotlib
sudo pip install psutil
pip install jupyter
pip install requests
sudo apt install sqlite3
pip install numpy
pip install scipy
pip install seaborn
pip install pendulum
pip install pillow
pip install scikit-learn
pip install flask

pip install sqlalchemy
pip install hvplot
