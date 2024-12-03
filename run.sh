#!/bin/bash
ansible-playbook -i "localhost" wsl-playbook.yml
ansible-playbook -i "$(hostname).local," win-playbook.yml
