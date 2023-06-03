#!/bin/bash

ansible-playbook -i "$(hostname).local," win-playbook.yml
