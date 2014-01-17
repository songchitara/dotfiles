" Show line number
set number

" Unmap the arrow key
no <down> ddp 
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

" Remap the tab navigation
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k

" i abbrevation for auto-correct typos
iabbr ture true
iabbr flase false
iabbr sefl self

" Configurations of pathogen
execute pathogen#infect()
execute pathogen#helptags()
syntax on
filetype plugin indent on


" set tabing
set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent

" NERDtree configs
au VimEnter * NERDTree


" Automatic reload .vimrc
"autocmd! bufwritepost .vimrc source %


" Better copy & paste
set pastetoggle=<F2>
set clipboard=unnamed


" Rebind <Leader> key
let mapleader = ","


" Quicksave command
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>


" Quick quit command
noremap <Leader>e :quit<CR>  " Quit current window
" noremap <Leader>E :qa!<CR>  " Quit all windows


" Easier tab navigation
map <Leader>n <esc>:tabprevious<CR>




