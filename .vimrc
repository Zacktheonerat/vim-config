" Enable syntax highlighting
syntax on

" Show line numbers
set number
set relativenumber

" Highlight current line
set cursorline

" Enable mouse support
set mouse=a

" Better indentation
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Search settings
set ignorecase
set smartcase
set hlsearch
set incsearch

" Show matching brackets
set showmatch

" Better backspace behavior
set backspace=indent,eol,start

" Enable persistent undo (optional but nice)
set undofile

" Display status line
set laststatus=2

" Show command in bottom right
set showcmd

" Enable filetype detection + plugins + indent
filetype plugin indent on

" Better splits
set splitbelow
set splitright

" Keep some context when scrolling
set scrolloff=8

" Turn off annoying beeps
set noerrorbells
set visualbell

" Exit insert mode by typing 'nn'
inoremap nn <Esc>

" Exit select/visual-like modes by typing 'nn'
snoremap nn <Esc>

" Clear search highlighting
nnoremap <leader>h :nohlsearch<CR>

"Remap leader
let mapleader = " "
