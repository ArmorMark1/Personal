c() {
    cd "$@"
}
alias cl='clear'
alias ll='ls -lahF'
alias ..='cd ..'

if [ "$color_prompt" = yes ]; then
  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\[\e[35m\]$(__git_ps1)\[\e[0m\]\$ '
else
  PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$|$(__git_ps1)'
fi 
alias fast_push='git add .;git commit -m "This is a fast and urgente push dont considere this comment";git push'
