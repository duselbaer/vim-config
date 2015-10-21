set nu
set ai
set tabstop=4
set expandtab
set shiftwidth=4

set listchars=tab:>-,trail:~,extends:>,precedes:<,nbsp:¬
set list
set colorcolumn=120

set background=dark

syntax enable
set background=dark
filetype plugin on

if has("gui_macvim")
  colorscheme solarized
endif
