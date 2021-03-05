" donde guardar las sesiones
let g:startify_session_dir = '~/.config/nvim/session'

" como mostrar lass listas
let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']       },
          \ { 'type': 'files',     'header': ['   Files']             },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()]  },
          \ { 'type': 'sessions',  'header': ['   Sessions']        },
          \ ]

" Atajos rapidos
let g:startify_bookmarks = [
      \ { 'i': '/mnt/e/ProyectosIonic' },
      \ '~/.config/nvim',
      \ ]
