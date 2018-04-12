export PS1="\W: "
#ALIASES
  if [ -f "${HOME}/.aliases" ]; then
    source "${HOME}/.aliases"
  fi
