# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

#PATH=$PATH:$HOME/bin

#export PATH

# Set architecture flags
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
export PATH=/usr/local/bin:$PATH
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

if [ -f $(brew --prefix)/etc/bash_completion ]; then
      . $(brew --prefix)/etc/bash_completion
fi


# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bash_aliases
fi

# The next line updates PATH for the Google Cloud SDK.
source /Users/jconove/google-cloud-sdk/path.bash.inc

# The next line enables bash completion for gcloud.
source /Users/jconove/google-cloud-sdk/completion.bash.inc
