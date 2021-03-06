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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/cudachen/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/cudachen/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/cudachen/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/cudachen/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
source ~/.rvm/scripts/rvm

# FFTW
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/usr/local/lib

# Golang
export GOPATH=${HOME}/go
export PATH=/usr/local/go/bin:${PATH}:${GOPATH}/bin

# codequery
export PATH="$PATH:$HOME/built_packages/codequery-qt5-0.23.0-Linux-amd64/bin"

# SAC
export SACHOME=/usr/local/sac
. ${SACHOME}/bin/sacinit.sh

# ngrok
export PATH="$PATH:$HOME/ngrok_bin"

# diode
export PATH=/home/cudachen/opt/diode:$PATH
