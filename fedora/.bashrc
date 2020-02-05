# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
# libmseed
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:$HOME/libmseed

# qmerge
export PATH="$PATH:$HOME/qmerge/qmerge.2014.329/qmerge"

# sdrsplit
export PATH="$PATH:$HOME/sdrsplit/sdrsplit.2013.260/sdrsplit"
