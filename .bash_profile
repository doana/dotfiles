#.bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# Git Prompt
source ~/dotfiles/git-prompt.sh

export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
