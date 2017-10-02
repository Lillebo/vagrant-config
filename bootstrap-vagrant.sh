# Install NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.4/install.sh | bash
source ~/.nvm/nvm.sh

# Install Node
nvm install node

# Configure git
git config --global user.email "eirik@archivedworks.com"
git config --global user.name "Eirik Lillebo"