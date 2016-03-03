#Bash Aliases

#files
alias la='ls -a'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias filesize='du -sh'
alias untar='tar -zxvf'
alias tree='tree -sh'

#Intertubez
alias lynx='lynx --accept-all-cookies'
#alias google='lynx --accept-all-cookies google.com'
alias pingrand='ping $((RANDOM%(254)+1)).$((RANDOM%(254)+1)).$((RANDOM%(254)+1)).$((RANDOM%(254)+1))'
alias myip='curl -s checkip.dyndns.org | sed -e \'s/.*Current IP Address: //\' -e \'s/<.*$//\''






#system
alias slurm='slurm -i eth0'
alias disk='df -h | grep /dev/s'
alias refreshbash='. ~/.bashrc'
  #updates color scheme in xTerm & URxvt after updating .Xresources
alias refreshxres='xrdb -merge ~/.Xresources' 

#configs
alias bspwmrc='pico ~/.config/bspwm/bspwmrc'
alias sxhkdrc='pico ~/.config/sxhkd/sxhkdrc'

#administration
alias please='sudo $(history -p !!)'

#stow
alias unstow='stow -D'
alias restow='stow -R'
