execute pathogen#infect()
set background=dark
"Tabs and spaces
set nocompatible
set expandtab
set shiftwidth=2
set softtabstop=2
set splitright
set number
set ignorecase
set smartcase
set incsearch
set hlsearch
set textwidth=80
set showmode
set ruler
"Ruby Syntax Plugin
syntax on 
filetype on
filetype indent on
filetype plugin on
let g:snippets_dir = "~/.vim/snippets"
let python_highlight_all = 1
"The shortcuts
let mapleader = ','
imap <leader><leader> <Esc>:w
nmap <Space> i
:command Wq wq
:command W w
map <C-down> :tabl<cr>
map <C-up> :tabr<cr>
nnoremap <leader>gg :e Gemfile<CR>
nnoremap <leader>rr :e config/routes.rb<CR>
nnoremap <leader>rco :Econtroller<space>
nnoremap <leader>rvo :Eview<space>
nnoremap <leader>rmo :Emodel<space>
nnoremap <leader>bi :Bundle install<space>
nnoremap ;; :w
"Fugitive 
nnoremap <leader>gc :Gcommit<space>
nnoremap <leader>ga :Git add -A<space>
nnoremap <leader>gps :Gpush<space>
