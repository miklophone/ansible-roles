# Ansible Support

This repository contains roles and playbooks to support the commisioning
and management of remote compute instances running NetKernel

## Importing Roles

To use these roles in a project, use the roles_path

http://docs.ansible.com/intro_configuration.html#roles-path

configuration variable and point it to the root location of this repo.

## Ansible configuration files

You may create an Ansible configuration file to contain (what is the precedence?)
information about the current system.


# Randy's private Ansible configuration

[defaults]
remote_user=randy
ansible_ssh_user=randy
ansible_ssh_port=2222
