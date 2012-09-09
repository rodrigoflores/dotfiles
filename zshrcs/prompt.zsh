setopt prompt_subst

local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☹%{$reset_color%})"

PROMPT='%~
${smiley}  %{$reset_color%}'

RPROMPT='%{$fg[white]%} $(rbenv version-name)$(~/bin/git-cwd-info)%{$reset_color%}'