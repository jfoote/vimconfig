"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/
"set autoindent
set tabstop=4
set expandtab
set shiftwidth=4
"filetype indent on 
set ruler
execute pathogen#infect()
syntax on
filetype plugin indent on

"NERDTree plugin options
"auto-open NERDTree if no files specified on cmdline
"autocmd vimenter * if !argc() | NERDTree | endif
"auto-close if NERDTree is the only window left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary")
