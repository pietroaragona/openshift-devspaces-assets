# /bin/bash

set -e


curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash 
source /home/jboss/.bashrc
for i in $(seq 9 16); do nvm install $i; done

# nvm use 16