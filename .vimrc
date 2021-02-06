filetype plugin indent on
filetype off
set mouse=a
set number
syntax on
syntax enable
colorscheme desert
set nocompatible
set ruler
set rulerformat=%15(%c%V\ %p%%%)
set history=400
set shiftwidth=4             "Number of spaces to use for each step of (auto)indent
set autoindent               "Copy indent from current line when starting a new line
set background=dark
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2
set nu			" Line number
set foldenable		" auto fold code
set hlsearch		" highlite search
set showmatch		" show matching {}/()
set autowrite
set clipboard+=unnamed
set nowrap
"set cursorcolumn
set cursorline

function ClosePair(char)
  if getline('.')[col('.') - 1] == a:char
    return "\<Right>"
  else
    return a:char
  endif
endf

