" Caleb Madrigal Vim config
" Updated: 6/02/2014
"
" Initial setup notes
" * Copy the vimrc file to ~/.vimrc
" * git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" * In vim, run the command :BundleInstall (to tell Vundle to install the
" Bundles)

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Bundle 'gmarik/Vundle.vim'

" Nice color scheme collection
Bundle 'flazz/vim-colorschemes'

" Rainbow parentheses
Bundle 'kien/rainbow_parentheses.vim'
"noremap <leader>r :RainbowParenthesesToggle<CR>
" :RainbowParenthesesToggle
" au FileType * RainbowParenthesesActivate
" au syntax * RainbowParenthesesLoadRound
" au syntax * RainbowParenthesesLoadSquare
" au syntax * RainbowParenthesesLoadBraces

" EasyMotion
" \\w - move down
" \\B - move up
" \\s - search down
Bundle 'Lokaltog/vim-easymotion'

" CtrlP
" <C-p> - open CtrlP
" <C-b> - cycle through modes
" <C-t> - open selected in new tab
Bundle 'kien/ctrlp.vim'

" tComment
" <C-_> <C-_> - toggle comment
Bundle 'vim-scripts/tComment'

" NERDTree
" <C-n> - toggle NERDTree
" t - open file in new tab
Bundle 'scrooloose/nerdtree'
noremap <C-n> :NERDTreeToggle<CR>

" Markdown syntax highlighting
Bundle 'plasticboy/vim-markdown'

" Disable vim-markdown's section folding
let g:vim_markdown_folding_disabled=1

" Automatically surround
" Bundle 'tpope/vim-surround'

"Bundle 'scrooloose/syntastic'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" Set <Leader> key to ","
" let mapleader = ","

set novisualbell        " No blinking
set noerrorbells        " No noise.

" Search stuff
set incsearch           " Incremental search (search before hitting enter)
set magic               " Extended regex
set gdefault            " 'g' flag by default
set ignorecase          " Ignore case
set smartcase           " But case matters if uppercase is present.

" Highlight search
set hls!

" Better paste functionality
set paste

" No swap files or backups
set noswapfile
set nobackup

" Show line numbers
set number

" Expand tabs
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Tab length exceptions on some file types
autocmd FileType html setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2

" Auto indent
set smartindent
set autoindent

" What does this do again?
set smarttab

" Show matching brackets
set showmatch

" Default to soft tabs
set expandtab

" Automatic syntax-highlighting
if has("syntax")
    syntax on
endif

" Select color scheme depending on mode (gui or cmd-line).
if has("gui_running")
    color tango-desert
else
    set bg=dark
endif

" Visual Vim Ctrl-Tab and Ctrl-Shift-Tab for tab switching
noremap <C-Tab> gt
noremap <C-S-Tab> gT

