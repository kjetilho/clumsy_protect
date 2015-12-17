#! /bin/bash
#
# 50-clumsy-protect - Do sanity checks on fstab and grub2
#
# This file is part of "clumsy_protect"
# It is a hook for molly-guard

set -eu

if type -p clumsy_protect >/dev/null
then
    exec clumsy_protect --molly-guard "$MOLLYGUARD_CMD"
fi
exit 0
