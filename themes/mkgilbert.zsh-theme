# inspired by geoffgarside.zsh-theme
# Format: [mm/dd|HH:MM] user@host (git branch)[ret code]$
# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='[%D{%m/%f|%K:%M}] %{$fg[yellow]%}%n@%m%{$reset_color%}:%{$fg[blue]%}%c%{$reset_color%}$(git_prompt_info)[%?]%(!.#.$) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
