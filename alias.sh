# Alias variados

# algunas cosas tomadas del perro: https://git.cuates.net/perro/aliases

alias permisos='stat -c "Permiso %a | Creación %w | Modificación %y | %n" *'


# expandir comandos

alias mv='mv -v'
alias rm='rm -v'
alias free='free -h'
alias diff='diff --color'

alias alv='rm -rf'
alias miip='curl https://ipapi.co/json'
alias limpiaplis='sudo apt autoremove'
alias df='df -h | grep -v snap'
alias ls='ls -d .* --color=auto'
alias du1="du -d 1"
# confirmación
alias mv='mv -i'  
alias diff='colordiff'
alias olakease='service --status-all'  
alias bai='shutdown -r now'
alias count='find . -type f | wc -l'
alias pscpu='ps auxf | sort -nr -k 3 | head -10'
# ls ultimo modificado
alias lst='ls -t -1 
alias lt='ls --human-readable --size -1 -S --classify'


