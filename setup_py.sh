sudo apt-get install python-dev
sudo apt-get install python-pip
sudo pip install --upgrade pip
sudo apt-get install python-virtualenv

virtualenv shipPythonEnv
cd shipPythonEnv
source bin/activate
pip install numpy
pip install pandas
pip install matplotlib
