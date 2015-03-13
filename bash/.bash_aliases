#Bash Aliases

#files
alias la='la -a'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias filesize='du -sh'
alias untar='tar -zxvf'

#Intertubez
alias lynx='lynx --accept-all-cookies'
#alias google='lynx --accept-all-cookies google.com'

#system
alias slurm='slurm -i eth0'
alias disk='df -h | grep /dev/s'
alias refreshbash='. ~/.bashrc'

#Transmission
alias tlist='transmission-remote -n chris:wilson -l'
alias tadd='transmission-remote -n chris:wilson -a'

#configs
alias=bspwmrc='pico ~/.config/bspwm/bspwmrc'

#administration
alias please='sudo $(history -p !!)'
