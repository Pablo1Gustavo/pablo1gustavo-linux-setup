export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="reimu"

plugins=(
	git
	laravel
	zsh-autosuggestions
	asdf
	docker-compose
)

source $ZSH/oh-my-zsh.sh

alias c="clear"
alias dc="docker compose"
alias dce="docker compose exec"
alias dcei="docker compose exec -it"
alias myip="curl ifconfig.me"

. $HOME/.asdf/asdf.sh
