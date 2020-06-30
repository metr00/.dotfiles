#if [[ -z $ZSH_THEME_BADBOY_PREFIX ]]; then
#    ZSH_THEME_BADBOY_PREFIX='😈'
#fi

local ret_status="%(?:%{%}😈:%{%}👿)"

PROMPT='${ret_status}%{$fg_bold[red]%}%p %{$fg[red]%}%c$%{$fg_bold[cyan]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡% %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"

