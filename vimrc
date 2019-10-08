syntax on
filetype plugin indent on
set modelines=0
set wrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set backspace=indent,eol,start
set ttyfast
set laststatus=2
set showmode
set showcmd
set scrolloff=5
set number

"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
set encoding=utf-8
set hlsearch
set incsearch
set ignorecase
set smartcase

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>

map <C-L> zt

if filereadable(expand("~/.vim/vimrc.plug"))
  source ~/.vim/vimrc.plug
endif

let g:lightline = {'colorscheme': 'PaperColor',}

map <C-o> :NERDTreeToggle<CR>

