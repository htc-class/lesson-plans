# Ubuntu Server 18.04 LTS (HVM), SSD Volume Type - ami-05c1fa8df71875112 (64-bit x86) / ami-0606a0d9f566249d3 (64-bit Arm)

# launch ubuntu 18.04
# download pem key `htc.pem`
# move it to ssh folder and change permissions
mv ~/Desktop/htc.pem ~/.ssh/
chmod 600 ~/.ssh/htc.pem

# log in via ssh:
ssh -i ~/.ssh/htc.pem ubuntu@<IP>
(or configure in ssh config)

# change it so new users are created with bash as default shell
sudo vim /etc/default/useradd
# ^^ change line to be: `SHELL=/bin/bash`

# install node
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs

# allow ssh with password
sudo vim /etc/ssh/sshd_config
# ^^ change `PasswordAuthentication` to `yes`

# create a new user
sudo useradd -m test

# set the password
sudo passwd test # it will prompt you

# grant sudo rights
sudo adduser test sudo

# put shell into vi mode
sudo echo "set -o vi" >> /home/test/.bashrc
