export ZSH="/opt/oh-my-zsh"
export ZSH_CUSTOM="$HOME/.oh-my-zsh-custom"

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
ZSH_THEME="cho"

plugins=(
	git
	sudo				
	extract
	tmux
	fzf
	# Custom Plugin
	zsh-autosuggestions
	zsh-syntax-highlighting
	you-should-use
	fdfind
)

source $ZSH/oh-my-zsh.sh
# source /usr/share/autojump/autojump.sh
