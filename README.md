# clumsy_protect
Sanity checks for absent minded sysadmins

== fsck-at-boot-p

This repository contains the utility `fsck-at-boot-p` which checks if
your fstab is sane and that none of the filesystems will need fsck
during the next boot (defined as "within an hour from now").

A Lisp programmer will probably recognise the "-p" suffix in the
utility's name to means that is a predicate: the utility returns
success when true, ie., when a reboot may have unforeseen problems.

== clumsy_protect

A script which checks for some Grub errors and also calls
fsck-at-boot-p.

== Installation

Run `make install` to install the two utilities to sbin.  Run `make
molly-guard` to install a molly-guard(8) hook, and run `make shell` to
install aliases instead.

