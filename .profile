# transferred from .bash_profile cause it doesn't work in non-login shell (gnome-terminal)
export PS1="\[$(tput setaf 2)\]\u@\h \[$(tput bold)\]\w \[$(tput sgr0)\]\[$(tput setaf 2)\]\$ \[$(tput sgr0)\]"
export PROMPT_COMMAND="echo -n $(date +%l:%M%p)\ "
