apt-get update -y
apt-get install git -y
pip install git+git://github.com/gunthercox/ChatterBot.git@master
pip install spacy==2.3.5
python -m spacy download en
tail -f /dev/null