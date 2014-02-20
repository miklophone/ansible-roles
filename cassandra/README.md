
# cassandra role

This role installs Cassandra version 2.x.

Cassandra requires an installation of Java; an example playbook that
installs Java and Cassandra:

    ---
    # Configure a compute instance to run Cassandra

     - hosts: all
       user:  root

       vars:
        ansible_ssh_port: 2222
        ansible_ssh_user: root
        ssh_port: 2222

       roles:
        - packages
        - java
        - cassandra

