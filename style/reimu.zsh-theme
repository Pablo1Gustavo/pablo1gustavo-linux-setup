HOST_PROMPT_="$FG[009][%T]$FG[202](ᗜˬᗜ) $FG[160]%m on $FG[009]%c"

ZSH_THEME_GIT_PROMPT_PREFIX=" $FG[202]and $FG[160]git on $FG[009]"
ZSH_THEME_GIT_PROMPT_SUFFIX="$reset_color"
ZSH_THEME_GIT_PROMPT_DIRTY="$FG[160]$FG[220]Δ$reset_color"
ZSH_THEME_GIT_PROMPT_CLEAN="$FG[160]"

GIT_PROMPT="$FG[160]\$(git_prompt_info) $FG[160] % $reset_color"

PROMPT="┌$HOST_PROMPT_$GIT_PROMPT
└> "