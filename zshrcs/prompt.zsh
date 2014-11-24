autoload -U colors && colors
setopt prompt_subst

local smiley="%(?,%{$fg[green]%}✓%{$reset_color%},%{$fg[red]%}✖%{$reset_color%})"

PROMPT='%~ $fg[green]${STACK}%{$reset_color%} %T
${smiley}  %{$reset_color%}'

RUBY_VERSION=$(rbenv version-name)

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM=true

GIT_REPO_PATH=`git rev-parse --git-dir 2>/dev/null`

RPROMPT='%{$fg[white]%} $(rbenv version-name) $GIT_COMMIT_ID $(__git_ps1 "%s")%{$reset_color%}'