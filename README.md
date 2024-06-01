# scripts
small script for bash automation

add line "source pathOfApply.sh" in bash or zsh rc file at the bottom

run below line to add it to shell

	git clone https://github.com/sanjay-kr-commit/scripts.git
	echo "source $(pwd)/scripts/apply.sh" >> $HOME/.zshrc
	echo "source $(pwd)/scripts/apply.sh" >> $HOME/.bashrc
	source $(pwd)/scripts/apply.sh

