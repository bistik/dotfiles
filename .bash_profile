source ~/perl5/perlbrew/etc/bashrc
export PS1="\[$(tput setaf 2)\]\u@\h \[$(tput bold)\]\w \[$(tput sgr0)\]\[$(tput setaf 2)\]\$ \[$(tput sgr0)\]"
export PROMPT_COMMAND="echo -n $(date +%l:%M%p)\ "
