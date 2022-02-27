#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias myhome='ls -la ~/'
alias ll='ls -la'
alias ekittyconf='sudo vim ~/.config/kitty/kitty.conf'
alias eneofetchconf='sudo vim ~/.config/neofetch/config.conf'
alias ebashrc='sudo vim ~/.bashrc'
alias ei3conf='sudo vim ~/.config/i3/config'
alias epolybarconf='sudo vim ~/.config/polybar/config'

# alias neofetch="neofetch --ascii ~/.config/neofetch/ascii"

# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
# END_KITTY_SHELL_INTEGRATION

# neofetch --ascii ~/.config/neofetch/ascii
# if xhost >& /dev/null ; then echo "display exists" fi
if xhost >& /dev/null ; then neofetch --ascii ~/.config/neofetch/ascii 
fi

