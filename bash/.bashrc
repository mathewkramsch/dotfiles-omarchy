# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# unalias
unalias c
unalias cx
unalias d
unalias decompress
unalias g
unalias gcad
unalias gcam
unalias gcm
unalias ic
unalias icx
unalias ix
unalias lsa
unalias lta
unalias eff
unalias ff

# overwrite aliases
alias ls='eza --group-directories-first --icons=auto'
alias lt='eza --tree --level=2 --icons --git'
alias vim='nvim'
alias f='$EDITOR "$(fzf --preview '\''bat --style=numbers --color=always {}'\'')"'

# new aliases
alias r='. ranger'
alias p='cd /home/mathewkramsch/Notes/Personal Notes && clear'

# git
alias gac='git add . && git commit -m '
alias gp='git push'
alias gd='git diff'
alias gs='git status'

function u() {
  gs
  git pull
  gac 'update'
  gp
}
