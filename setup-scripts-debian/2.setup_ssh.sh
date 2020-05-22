mkdir $HOME/.ssh
cp ../secrets/id_rsa $HOME/.ssh/id_rsa
cp ../secrets/id_rsa.pub $HOME/.ssh/id_rsa.pub
chmod 600 $HOME/.ssh/id_rsa
chmod 644 $HOME/.ssh/id_rsa.pub

