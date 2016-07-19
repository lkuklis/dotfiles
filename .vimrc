set nocompatible              " be iMproved, required
filetype off                  " required

set hidden " When a buffer is brought to foreground, remember undo history and marks.
set report=0 " Show all changes.
set mouse=a " Enable mouse in all modes.
set shortmess+=I " Hide intro menu.
" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" VISUAL          
set cursorline " Highlight current line
set number " Show line numbers.
set showtabline=2 " Put bar on top of screen 
set title " Filename in the window titlebar.
set nowrap " nowrap lines.
set noshowmode " Removes current mode text. Plugin airline.vim shows his own toolbar with stats
set laststatus=2 " Always show status line

" TAB Take a look at:
" http://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
set expandtab " Changes tab to spaces
set autoindent " Copy ident from last line
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set listchars=tab:▸\ ,trail:·,eol:¬,nbsp:_,extends:>,precedes:<
set list

" THEME
let g:molokai_original = 1
colorscheme molokai

" Search / replace
set gdefault " By default add g flag to search/replace. Add g to toggle.
set hlsearch " Highlight searches
set incsearch " Highlight dynamically as pattern is typed.
set ignorecase " Ignore case of searches.
set smartcase " Ignore 'ignorecase' if search pattern contains uppercase characters.

" PLUGIN CONFIGURATION
let g:airline_powerline_fonts = 1 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_format = '%s '
let g:airline#extensions#tabline#buffer_nr_show = 1

" PLUGINS
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Keep Plugin commands between vundle#begin/end.
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
