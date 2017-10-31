# This file is part of "clumsy_protect"
# It is intended to be sourced for interactive shells

if [ "$PS1" != "" ] && type alias clumsy_protect >/dev/null 2>&1
then
    alias sudo="sudo "
    alias reboot="clumsy_protect reboot"
    alias shutdown="clumsy_protect shutdown"
    alias poweroff="clumsy_protect poweroff"
fi
