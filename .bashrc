export HISTCONTROL=ignoreboth:erasedups
export PS1='\[\e[0;1;38;5;46m\]\u\[\e[0;1;38;5;46m\]@\[\e[0;1;38;5;46m\]\h \[\e[0;1;38;5;50m\]\w \[\e[0;1;38;5;196m\][\[\e[0;1;38;5;196m\]$?\[\e[0;1;38;5;196m\]] \[\e[0;1;3;38;5;226m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2) \[\e[0;1;38;5;51m\]\$ \[\e[0;1;38;5;51m\]> \[\e[0m\]'
