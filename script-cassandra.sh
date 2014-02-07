#!/bin/sh

# Script to run the cassandra playbook

ansible-playbook cassandra.yml -u randy -vvvv --extra-vars "user=randy" --ask-sudo-pass
