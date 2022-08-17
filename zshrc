# for global usage
alias c="clear"
alias h="history"
alias ..="cd .."
alias p="cd -"

mkcdir ()
{
	mkdir -p -- "$1" &&
		cd -P -- "$1"
}

#for C lang
alias cc="clang -Wall -Wextra -Werror *.c -o main"

# for fourty-two
alias norminette="~/.norminette/norminette.rb"
alias norm="python3 -m norminette"
alias nr="python3 -m norminette -R CheckForbiddenSourceHeader"

export USER=hongsoohyuk
export MAIL=$USER@42pratice.42
