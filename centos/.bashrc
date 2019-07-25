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

# Quartus stuff added by CUDA and intelFPGA
export QSYS_ROOTDIR="/home/ccc/intelFPGA_lite/17.1/quartus/sopc_builder/bin"
export PATH=${PATH}:/home/ccc/intelFPGA_lite/17.1/quartus/bin
export PATH=${PATH}:/home/ccc/intelFPGA_lite/17.1/modelsim_ase/bin

# arm-none-eabi-gcc stuff
export PATH=$PATH:/usr/local/gcc-arm-none-eabi/bin

# Julia lang stuff
export PATH=$PATH:/home/ccc/julia/julia-1.0.0/bin
