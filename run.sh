#!/bin/bash

ansible-playbook -i "$(hostname).local," -k win-playbook.yml
