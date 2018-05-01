set nu
syntax on
colorscheme monokai

set showmode                    " always show what mode we're currently editing in
"set nowrap                      " don't wrap lines
set tabstop=4                   " a tab is four spaces
set softtabstop=4               " when hitting <BS>, pretend like a tab is removed, even if spaces
set expandtab                   " expand tabs by default (overloadable per file type later)
set shiftwidth=4                " number of spaces to use for autoindenting
set shiftround                  " use multiple of shiftwidth when indenting with '<' and '>'
set backspace=indent,eol,start  " allow backspacing over everything in insert mode
set autoindent                  " always set autoindenting on
set copyindent                  " copy the previous indentation on autoindenting
set showmatch                   " set show matching parenthesis
set ignorecase                  " ignore case when searching
set smartcase                   " ignore case if search pattern is all lowercase,
                                "    case-sensitive otherwise
set smarttab                    " insert tabs on the start of a line according to
                                "    shiftwidth, not tabstop
set scrolloff=4                 " keep 4 lines off the edges of the screen when scrolling
set hlsearch                    " highlight search terms
set incsearch                   " show search matches as you type
set cursorline                  " highlight the current line (useful for quick orientation, but also slow to redraw
" set list                        " use together with lcs to show invisible characters
"set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_    " show 'invisible' characters
set ttyfast                     " optimize for fast terminal connections
set clipboard=unnamed           " Use the OS clipboard by default (on versions compiled with '+clipboard')
