local return_code="%(?..%{$fg[red]%}%? %{$reset_color%})"

PROMPT='%{$fg[blue]%}{ %c } \
%{$fg[green]%}$(git_prompt_info)$(hg_prompt_info)%{$reset_color%} \
%{$fg[red]%}%(!.#.»)%{$reset_color%} '

PROMPT2='%{$fg[red]%}\ %{$reset_color%}'

RPROMPT='%{$fg[blue]%}%~%{$reset_color%} ${return_code} '

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}⚡%{$fg[yellow]%}"
ZSH_THEME_HG_PROMPT_PREFIX="%{$reset_color%}:: %{$fg[yellow]%}("
ZSH_THEME_HG_PROMPT_SUFFIX=")%{$reset_color%} "
ZSH_THEME_HG_PROMPT_CLEAN=""
ZSH_THEME_HG_PROMPT_DIRTY="%{$fg[red]%}*%{$fg[yellow]%}"
