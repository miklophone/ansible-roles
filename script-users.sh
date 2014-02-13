#!/bin/sh

# Script to run the users playbook

ansible-playbook users.yml -u randy --extra-vars "user=randy" --ask-sudo-pass
