# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias kill_lettuce="kill -9 $(ps -C lettuce -o ppid=)"
