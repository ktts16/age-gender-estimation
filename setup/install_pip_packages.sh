# install required Python packages 
for req in $(cat requirements.txt); do pip3 install $req; done
