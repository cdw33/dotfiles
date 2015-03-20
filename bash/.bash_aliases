#Bash Aliases

#files
alias la='ls -a'
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

#configs
alias bspwmrc='pico ~/.config/bspwm/bspwmrc'
alias sxhkdrc='pico ~/.config/sxhkd/sxhkdrc'

#administration
alias please='sudo $(history -p !!)'
