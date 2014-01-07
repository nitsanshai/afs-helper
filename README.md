afs-helper
==========

AFS-Helper is a simple terminal tool to allow CMU students using AFS to transfer files between their host machine and their AFS accounts.

All you need to do is run the command `$ ./install.sh` in your shell. It will prompt you for your Andrew ID and then for your sudo password (in order to move the commands to your /bin folder).

After the installation, you will be able to run the following two commands:

`$ movetoafs` will prompt for a source and a destination. It will then move the source (relative to your current directory) to `~/private/dest` in your AFS account.

`$ movefromafs` will prompt for a source and a destination. It will then move `~/private/src` in your AFS account to the destination (relative to your current directory).

For example:
```
$ movetoafs
Source: testing.txt
Destination: 15150/hw/10/
```
