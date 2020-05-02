"Setting"
set encoding=UTF-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set scrolloff=10
set display=lastline

"Style"
set number
set virtualedit=onemore
set smartindent
set showmatch
set matchtime=1
set laststatus=2
syntax enable

"Tab"
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

"Search"
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

"For Specific Language"
augroup languageIndent
  autocmd!
  autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4
  autocmd BufNewFile,BufRead *.go setlocal noexpandtab
  autocmd BufNewFile,BufRead Makefile setlocal noexpandtab
augroup END