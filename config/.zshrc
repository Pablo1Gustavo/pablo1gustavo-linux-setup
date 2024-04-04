export ZSH="$HOME/.oh-my-zsh"
export PATH="/opt/flutter/bin:$PATH"

ZSH_THEME="reimu"

plugins=(
	git
	laravel
	zsh-autosuggestions
	asdf
	docker
	docker-compose
)

source $ZSH/oh-my-zsh.sh

alias c="clear"
alias dc="docker compose"
alias dce="docker compose exec"
alias dcei="docker compose exec -it"
alias myip="curl ifconfig.me"
alias exp="thunar"
alias paci="sudo pacman -S"
alias pacr="sudo pacman -Rns"
alias pacl="pacman -Q"
alias mysetwacom='xsetwacom --set "Wacom One by Wacom S Pen stylus" MapToOutput HEAD-0; xsetwacom --set "Wacom One by Wacom S Pen eraser" MapToOutput HEAD-0'

. $HOME/.asdf/asdf.sh
