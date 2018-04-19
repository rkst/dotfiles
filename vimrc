" Pathogen
execute pathogen#infect()

" When vimrc is edited, reload it
" autocmd! bufwritepost vimrc source ~/.vim_runtime/vimrc

" Choose no compatibility with legacy vi
set nocompatible
filetype off

" Keyboard shortcuts
:inoremap ii <Esc>

" filetype plugin on " Enable filetype plugins
" filetype indent on  " Proper indenting for various filtypes

" Enable syntax highlighting
syntax on 
" let g:solarized_termcolors=256
" set background=dark
" colorscheme noctu

" Markdown syntax highlighting for *.md files
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
autocmd BufRead,BufNewFile *.md setlocal spell

set showcmd "display incomplete commands
set showmatch "show matching braces when highlighted
set ruler "Always show current position
set showmode "Shows the current mode
set nu "Shows line numbers
set autowrite "Saves current buffer when switching

" Tab length
set expandtab "Tabs are spaces, not tabs
set shiftwidth=2 "Use indents of 2 spaces
set tabstop=4 "An indentation every 4 columns
set softtabstop=4 "Let backspace delete indent
set smarttab "I think this guesses tabbing

set lbr "Only line break when expected
set tw=0
set wrapmargin=0
set wrap "Wrap long lines
set nolist "List disables linebreak

set ai "Indent at the same level of the previous line
set si "Sets the indent based on a few rules