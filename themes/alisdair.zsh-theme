NCOLOR="yellow"
[ $UID -eq 0 ] && NCOLOR="green"
[ -e $HOME/.server ] && NCOLOR="red"

PROMPT='%{$fg[green]%}%m:%{$fg[$NCOLOR]%}%c $ %{$reset_color%}'
RPROMPT='%{$fg[blue]%}%p $(rbenv_prompt_info) $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

export LSCOLORS="exfxcxdxbxegedabagacad"
export LS_COLORS='no=00:fi=00:di=01;34:ln=00;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=41;33;01:ex=00;32'
