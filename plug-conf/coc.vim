
" Coc extensiones
let g:coc_global_extensions = ['coc-json', 'coc-tsserver', 'coc-emmet', 'coc-tslint', 'coc-prettier', 'coc-angular', 'coc-powershell', 'coc-snippets', 'coc-git', 'coc-explorer', 'coc-fzf-preview', 'coc-html-css-support', 'coc-html']

:nnoremap <leader>e :CocCommand explorer<CR>

" Explorer

let g:coc_explorer_global_presets = {
      \   '.vim': {
      \     'root-uri': '~/.vim',
      \   },
      \   'cocConfig': {
      \      'root-uri': '~/.config/coc',
      \   },
      \   'tab': {
      \     'position': 'tab',
      \     'quit-on-open': v:true,
      \   },
      \   'floating': {
      \     'position': 'floating',
      \     'open-action-strategy': 'sourceWindow',
      \   },
      \   'floatingTop': {
      \     'position': 'floating',
      \     'floating-position': 'center-top',
      \     'open-action-strategy': 'sourceWindow',
      \   },
      \   'floatingLeftside': {
      \     'position': 'floating',
      \     'floating-position': 'left-center',
      \     'floating-width': 50,
      \     'open-action-strategy': 'sourceWindow',
      \   },
      \   'floatingRightside': {
      \     'position': 'floating',
      \     'floating-position': 'right-center',
      \     'floating-width': 50,
      \     'open-action-strategy': 'sourceWindow',
      \   },
      \   'simplify': {
      \     'file-child-template': '[selection | clip | 1] [indent][icon | 1] [filename omitCenter 1]'
      \   },
      \   'buffer': {
      \     'sources': [{'name': 'buffer', 'expand': v:true}]
      \   },
      \ }

" Use preset argument to open it
nnoremap <space>ed :CocCommand explorer --preset .vim<CR>
nnoremap <space>ef :CocCommand explorer --preset floating<CR>
nnoremap <space>ec :CocCommand explorer --preset cocConfig<CR>
nnoremap <space>eb :CocCommand explorer --preset buffer<CR>

" List all presets
nnoremap <space>el :CocList explPresets"
