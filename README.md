# tablet-build
Code to help build my tablet's Userland instance

sudo apt update && sudo apt upgrade
sudo apt-get install openssh-server
sudo apt install git
git config --global user.name "Mark Solinski"
git config --global user.email "coach.marks6i@gmail.com"
ssh-keygen -t ed25519 -C "coach.marks6i.gmail.com"
cd .ssh
eval "$(ssh-agent -s)"
cat id_ed25519.pub

copy the public key to github so the code below works...

git clone https://github.com/marks6i/table-build.git
