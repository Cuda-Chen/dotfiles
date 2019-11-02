# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# added by Cuda Chen for Anaconda
. /home/ccc/anaconda3/etc/profile.d/conda.sh
conda activate

# added by Cuda Chen for CUDA 
#export PATH=$PATH:/usr/local/cuda-9.1/bin

# arm-none-eabi-gcc stuff
export PATH=$PATH:/usr/local/gcc-arm-none-eabi/bin

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
