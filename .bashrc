# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias fuck='sudo $(fc -ln -1)'

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#PS1="[\u@\h:\W]\e[1;31m❤️\e[m "
PS1="[\u@\h:\W]❤️ "
