#!/bin/bash
ansible-playbook -e "wsl_user=$(whoami)" wsl-playbook.yml
ansible-playbook -i "$(hostname).local," win-playbook.yml
