" plugins:
" * pathogen
" * ctrlp
" * nerdtree
" * fugitive
" * visual-star-seach
" * matchit
" * vim-dirdiff
" * vim-airline
" * vim-airline-themes
execute pathogen#infect()
syntax on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
set bg=dark
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set modeline
"ciekawostki: ⋅␣☠☀◾▶▸ʘ٭•↩↲
set listchars=tab:▸\ ,space:⋅,trail:~,eol:↩
nmap <leader>l :set list!<CR>
"Invisible character colors
"highlight NonText guifg=#4a4a4a
"highlight SpecialKey guifg=#4a4a4a
set hidden " allow hide not saved buffers
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
if has("autocmd")
	autocmd bufwritepost .vimrc source $MYVIMRC
endif
nnoremap <Space> za
set backupdir=~/.backup,.
set directory=.,~/.backup
