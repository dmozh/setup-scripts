#!/usr/bin/env bash

apt-get install curl
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash
apt-get install speedtest
apt-get install speedtest-cli
