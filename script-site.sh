#!/bin/sh

# Script to run the site playbook

ansible-playbook site.yml  -K -vvvv
#ansible-playbook site.yml  -K -u $1 --extra-vars "remote_user=${1}"
#ansible-playbook site.yml -u randy  --extra-vars "user=randy" --ask-sudo-pass