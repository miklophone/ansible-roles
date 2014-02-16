# packages role

The packages role uses the target computer operating system package
manager to make sure all installed software is up to date.

It first updates the local cache in the package manager and then requests
that all installed software be updated.

Finally, it iterates through the list of packages in the 'packages' list
and installs that software.

The default value for the packages list is:

    packages:
      - emacs

