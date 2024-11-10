:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'prabirshrestha/vim-lsp', { 'commit': '5537fec'}
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'https://github.com/keremc/asyncomplete-clang.vim'
Plug 'Shougo/ddc.vim'
Plug 'shun/ddc-vim-lsp'

call plug#end()
let g:gruvbox_contrast_dark="medium"
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:gruvbox_transparent_bg =1
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
let g:bufExplorerFindActive=1
let g:bufExplorerSortBy='name'

" Autocomplete settings
let g:asyncomplete_auto_popup = 1
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? asyncomplete#close_popup()  :"\<cr>"



colorscheme gruvbox
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE



