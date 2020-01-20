# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
export LANG="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"
export LC_COLLATE=C
export LC_CTYPE="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
#export LANGUAGE="en_US:en"
#export LC_CTYPE="UTF-8"

eval $(/home/bailey/.linuxbrew/bin/brew shellenv)

export PATH=$PATH:/mnt/c/Users/hulseyb/Documents/Website
