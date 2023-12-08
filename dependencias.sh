#!/bin/bash
sudo apt-get update 
sudo apt-get install git ansible -y

git clone https://github.com/rochatpr/pointer-apps.git /tmp/pointer-apps/

cd /tmp/pointer-apps/
ansible-playbook pointer-playbook.yml
