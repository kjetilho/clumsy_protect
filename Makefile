# You probably shouldn't use this Makefile to install the software,
# but it indicates where the files in this repository are meant to go.

PREFIX=/usr/local
INSTALL=install

all:
	# Nothing to make

install:
	$(INSTALL) -m 755 fsck-at-boot-p $(PREFIX)/sbin/fsck-at-boot-p
	$(INSTALL) -m 755 clumsy_protect $(PREFIX)/bin/clumsy_protect

shell: install
	$(INSTALL) -m 755 profile.sh /etc/profile.d/clumsy-protect.sh

molly-guard: install
	$(INSTALL) -m 755 molly-guard.sh /etc/molly-guard/run.d/50-clumsy-protect
