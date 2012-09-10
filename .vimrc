call pathogen#infect()
syntax enable
set number
set ruler
filetype plugin indent on
source ~/.vim/plugin/plugin/matchit.vim
colorscheme jellybeans 
autocmd BufNewFile,BufRead *.rbw,*.gem,*.gemspec,*.god,Gemfile set filetype=ruby
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType javascript set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType ruby set tabstop=2|set shiftwidth=2|set expandtab
