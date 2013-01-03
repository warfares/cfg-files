set nocompatible

set t_Co=256
colors elflord
set encoding=utf-8

if has('cmdline_info')
	set ruler " show the ruler
	set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " a ruler on steroids
	set showcmd " show partial commands in status line and selected characters/lines in visual mode
endif

"if has('statusline')
"	set laststatus=2
"	" Broken down into easily includeable segments
"	set statusline=%<%f\ " Filename
"	set statusline+=%w%h%m%r " Options
"	set statusline+=\ [%{&ff}/%Y] " filetype
"	set statusline+=\ [%{getcwd()}] " current dir
"	set statusline+=%=%-14.(%l,%c%V%)\ %p%% " Right aligned file nav info
"endif

set showmode " display the current mode
" Highlight cursor
highlight CursorLine ctermbg=8 cterm=NONE


set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4

set expandtab
set cindent
set smartindent
set autoindent


set cursorline " highlight current line
set backspace=indent,eol,start " backspace for dummies
set linespace=0 " No extra spaces between rows
set number " Line numbers on
set showmatch " show matching brackets/parenthesis
set incsearch " find as you type search
set hlsearch " highlight search terms
set winminheight=0 " windows can be 0 line high
set ignorecase " case insensitive search
set smartcase " case sensitive when uc present
set wildmenu " show list instead of just completing

set wildmode=list:longest,full " command <Tab> completion, list matches, then longest common part, then all.
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*

set whichwrap=b,s,h,l,<,>,[,] " backspace and cursor keys wrap to
set scrolljump=5 " lines to scroll when cursor leaves screen
set scrolloff=3 " minimum lines to keep above and below cursor
set foldenable " auto fold code

set list
set listchars=tab:,.,trail:.,extends:#,nbsp:. " Highlight problematic whitespace

set guifont=Lucida_Console:h8
set langmenu=en
set helplang=en
