# users role

This role sets up user accounts on the target computer instances. The list 
name 'users' contains an entry for each user.

The default is:

    users:
      - {name: foo,  group: admin, shell: /bin/bash, uid: 1000, sshkey: /files/users/randy_rsa.pub, password: $6$hFN6MFiP$7nk4PG5sw/n58bRLekTQmpo0IK4JO8ffP6BDyORroCRAy/ww7LmC5cwtAGpSSkiUfgBOwBxZ/14XdNWsSt7xg. }

Make note:

name - the user account name
group - the security group
shell - the boot shell
uid - the Linux UID for the user
sshkey - the public key for the user
password - the hash of the password for the user (to enable sudo)

