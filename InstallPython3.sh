#How To Install Python3 or better known as the language of the serpent in linux :D
sudo apt update
sudo apt -y upgrade
python3 -V
sudo apt install -y python3-pip
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev
sudo apt install -y python3-venv
mkdir $HOME/environments
cd $HOME/environments
python3 -m venv my_env
ls my_env
source my_env/bin/activate

