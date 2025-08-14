apt install wget -y
apt-get install qemu-guest-agent -y
bash -c "$(wget -qLO - https://github.com/dmozh/setup-scripts/raw/master/apt_update.sh)" -y
bash -c "$(wget -qLO - https://github.com/dmozh/setup-scripts/raw/master/docker_install.sh)" -y
