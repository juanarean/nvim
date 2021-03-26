"guardar archivo
nmap <leader>w :w <CR>
"cerrar ventana
" nmap <C-w> :q! <CR>
nmap <leader>q :q <CR>

" Recargar source file
nmap <leader>so :so%<CR>

"Salir de modo insertar
imap <C-i> <Esc>
"mueve bloques de codigo en modo visual o V-Line
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 

" Mejor Indentación
vnoremap < <gv
vnoremap > >gv

" Coipar, cortar y pegar como dios manda
vmap <C-x> "*d
vmap <C-c> "*y
nmap <leader>p "*p <Esc>

" Git
nmap <leader>gs :Gstatus<CR>

" --------------------- de ChrisAtMachine -----------------------------
" TAB en modo normal se moverá al siguiente buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB va para atras 
nnoremap <silent> <S-TAB> :bprevious<CR>
"cerrar buffer
nmap <leader>bd :bdelete<CR>

" Better nav for omnicomplete
" inoremap <expr> <c-j> ("\<C-n>")
" inoremap <expr> <c-k> ("\<C-p>")
"
" " Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>
"
"" I hate escape more than anything else
" inoremap jk <Esc>
" inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>
"
"" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
"
"" Alternate way to save
nnoremap <C-s> :w<CR>
" " <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
"
" " Better tabbing
vnoremap < <gv
vnoremap > >gv
"
"" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da"
