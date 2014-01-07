#!/bin/sh

# Script to run the site playbook

ansible-playbook memsql.yml -u randy -vvvv --extra-vars "user=randy" --ask-sudo-pass
