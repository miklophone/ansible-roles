# java role

The java role installs Oracle Java 7.

A special role is required for this installation because Oracle requires 
acknowledgement of a license to use Java. This role includes answers to the
APT installation process acknowledging and accepting the license.

Here is an example playbook that installs Java and Cassandra:

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

