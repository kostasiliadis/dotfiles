# Copied and modified from the oh-my-zsh theme from geoffgarside, jispwoso,
# daveverwer 
# yellow username/server name, magenta cwd, blue git status

#PROMPT='%{$fg[green]%}%n%{$reset_color%}$fg[yellow]%}@%{$fg[blue]%}%"niometrics%{$reset_color%}:%{$fg[red]%}%~%{$reset_color%}$ '
PROMPT='%{$fg[green]%}%n%{$reset_color%}@%{$fg[blue]%}%"niometrics%{$reset_color%}:%{$fg[red]%}%~%{$reset_color%}$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}x%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
