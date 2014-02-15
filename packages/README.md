# packages role

The packages role will ensure that the package manager has the lastest
version information and then applies that by updating all installed
packages.

Next it installs all packages mentioned by name in the 'packages' list.

The default list is:

    packages:
      - emacs

