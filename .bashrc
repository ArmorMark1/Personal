c() {
    cd "$@"
}
alias cl='clear'
alias ll='ls -lahF'
alias ..='cd ..'

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\e[1;32m\]\u\[\e[0m\]@\[\e[1;34m\]\h \[\e[1;36m\]\w\[\e[1;35m\]$(__git_ps1)\[\e[0m\] \[\e[1;33m\]\$\[\e[0m\] '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h \w$(__git_ps1) \$ '
fi
alias fast_push='git add .;git commit -m "This is a fast and urgente push dont considere this comment";git push'
printf '\e]11;#000000\a'
