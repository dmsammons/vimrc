execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

"Return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
