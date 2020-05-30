# Source global definitions

# Get the functions and aliases
if [ -f ~/.zprofile ]; then
	. ~/.zprofile
fi
if [ -f ~/.config/aliasrc ]; then
	. ~/.config/aliasrc
fi


## Default programs:
export EDITOR="nvim"
export TERMINAL="gnome-terminal"
export BROWSER="firefox-developer-edition"
#export READER="zathura"


# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

