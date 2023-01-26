# for global usage
alias c="clear"
alias h="history"
alias ..="cd .."
alias p="cd -"
alias wipe=" \
rm -rf \
~/Library/Caches/**/** \
~/Library/Logs/**/** \
~/Library/Application Support/Code/Cache/**/** \
~/Library/Application Support/Code/Logs/**/** \
~/Library/Application Support/Slack/Cache/**/** \
~/Library/Application Support/Slack/Logs/**/** \
; printf '\e[32;1mCleanup Succesfull\e[0m\n' \
; brew cleanup"

mkcdir ()
{
	mkdir -p -- "$1" &&
		cd -P -- "$1"
}

alias cv="cd ~/dev"
alias dsclean="find . -name ".DS_Store" -print -delete"
alias glo="git log --oneline"

#for C lang
alias cc="clang -Wall -Wextra -Werror *.c -o main"

# for fourty-two
alias norminette="~/.norminette/norminette.rb"
alias norm="python3 -m norminette"
alias nr="python3 -m norminette -R CheckForbiddenSourceHeader"

export USER=hongsoohyuk
export MAIL=$USER@42pratice.42
