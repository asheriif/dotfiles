# abaykan zsh-theme
# Screenshot > https://abaykan.com/server/abaykan.zsh-theme~.png

# show staged changes in the repository
#local g_changes="$FG[038][%c]%{$reset_color%}"
local g_changes="$FG[038]%c >>> %{$reset_color%}"
# Define prompts
#
PROMPT='${g_status}${g_changes} $(git_prompt_info)'

# git
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%})"
