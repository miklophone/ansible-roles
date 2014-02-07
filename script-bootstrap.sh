#!/bin/sh

# Script to run the bootstrap playbook

#ansible-playbook bootstrap.yml -u root --ask-pass -c paramiko
ansible-playbook bootstrap.yml -u root 