filetype off
silent! call pathogen#runtime_append_all_bundles()
"call pathogen#infect('~/.vim/bundle')
call pathogen#helptags()

syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype

set foldmethod=indent
set foldlevel=99

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <leader>g :GundoToggle<CR>

syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype

let g:pyflakes_use_quickfix = 0

set ruler                           " show line and column number
set showcmd 			" show (partial) command in status line

let g:pep8_map='<leader>8'

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

map <leader>n :NERDTreeToggle<CR>

map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>

map <leader>tr :CommandTFlush<CR>

nmap <leader>a <Esc>:Ack!

"nmap <leader>q <Esc>:TlistOpen<CR>

map <leader>dt :set makeprg=python\ manage.py\ test\|:call MakeGreen()<CR>

vnoremap < <gv
vnoremap > >gv

colorscheme vividchalk
set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line
set number
set guifont=Menlo:h14
set guioptions-=L
set guioptions-=r
set mouse=a

set wildignore+=*.pyc
set wildignore+=*.jpg
set wildignore+=*.jpeg
set wildignore+=*.png
set wildignore+=*.gif

" make backspaces more powerfull
set backspace=indent,eol,start

map <leader>td <Plug>TaskList
