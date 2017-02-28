### Includes ###
 - [pathogen](https://github.com/tpope/vim-pathogen) - vim plugin installer/manager
 - [delimitMate](https://github.com/Raimondi/delimitMate) - provides automatic closing of quotes, parenthesis, brackets, etc.
 - [nerdtree](https://github.com/scrooloose/nerdtree/) - allows you to explore your filesystem within vim
 - [pyflakes](https://github.com/mitechie/pyflakes-pathogen) - on-the-fly Python code checking
 - [supertab](https://github.com/ervandew/supertab/) - Perform all your vim insert mode completions with Tab
 - [fugitive](https://github.com/tpope/vim-fugitive/) - a Git wrapper so awesome, it should be illegal
 - [vim-hashicorp-tools](https://github.com/hashivim/vim-hashicorp-tools/) - agglomeration of HashiVim plugins

### Quick setup ###
```
cd ~
git clone https://bitbucket.org/JosephHolland_/dotvim/overview ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule update --init
```