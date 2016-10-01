" Remap 'jj' to <Esc> to quickly exit Insert mode
inoremap jj <Esc>

" Remap hjkl for ergonomics
noremap l h
noremap ; l
noremap h ;

set number " I like line numbers

" Set 7 lines to the cursor when moving vertically using j/k
set scrolloff=7

" Good backspace
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" Modern browser style search
set incsearch

" Enable syntax highlighting
syntax enable

colorscheme desert
set background=dark

" ============== Indentation ==============================

set expandtab " Use spaces instead of tabs
set smarttab " Be smart when using tabs
set shiftwidth=4 " 1 tab == 4 spaces
set tabstop=4
set ai "Auto Indent
set si "Smart Indent
set wrap "Wrap Lines


" ============== Autoclose Matching Characters ============
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
inoremap        (  ()<Left>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"

" Turns off swap files, might not be best but they sure are annoying
set noswapfile
set nobackup
set nowb
