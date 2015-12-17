# This file is part of "clumsy_protect"
# It is intended to be sourced for interactive shells

if type -p clumsy_protect >/dev/null
then
    alias sudo="sudo "
    alias reboot="clumsy_protect reboot"
    alias shutdown="clumsy_protect shutdown"
    alias poweroff="clumsy_protect poweroff"
fi

