# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/gleb/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
export PS1="%{$(tput setaf 2)%}%n %{$(tput setaf 56)%}%~ %{$(tput sgr0)%}> "
