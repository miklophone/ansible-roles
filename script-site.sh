#!/bin/sh

# Script to run the site playbook

ansible-playbook site.yml -u randy  --extra-vars "user=randy" --ask-sudo-pass