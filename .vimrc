" Basic options.
set nocompatible
syntax on
filetype indent plugin on
set ruler
set visualbell
set laststatus=2

" Indentation settings.
set autoindent
set shiftwidth=2
set softtabstop=2
set expandtab

" Numbering setup.
set number
set relativenumber

" Searching settings.
set ignorecase
set smartcase
set hlsearch

" Theming.
set background=dark
" autocmd vimenter * colorscheme gruvbox
set rtp+=/usr/lib/python3.8/site-packages/powerline/bindings/vim
hi Normal guibg=NONE ctermbg=NONE
