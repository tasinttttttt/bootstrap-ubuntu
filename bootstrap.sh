!#/usr/bin/env bash

echo "Basic things"

apt-get update -y

apt install -y git curl wget xclip apt-transport-https ca-certificates gnupg-agent software-properties-common autoconf build-essential gcc make libssl-dev libffi-dev

echo "Some software"

apt install -y vim tmux  

apt install -y php python python3 sqlite3

apt install -y transmission 
