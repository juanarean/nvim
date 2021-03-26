
          "██╗███╗░░██╗██╗████████╗░░░██╗░░░██╗██╗███╗░░░███╗
          "██║████╗░██║██║╚══██╔══╝░░░██║░░░██║██║████╗░████║
          "██║██╔██╗██║██║░░░██║░░░░░░╚██╗░██╔╝██║██╔████╔██║
          "██║██║╚████║██║░░░██║░░░░░░░╚████╔╝░██║██║╚██╔╝██║
          "██║██║░╚███║██║░░░██║░░░██╗░░╚██╔╝░░██║██║░╚═╝░██║
          "╚═╝╚═╝░░╚══╝╚═╝░░░╚═╝░░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝

"---------------------------------vim config----------------------------

source ~/.config/nvim/general/settings.vim
source ~/.config/nvim/general/commands.vim
" -------------------------------Plugins-------------------------------
"Plugins
source ~/.config/nvim/vim-plug/plugins.vim

source ~/.config/nvim/plug-conf/start-screen.vim
source ~/.config/nvim/plug-conf/coc-config.vim
source ~/.config/nvim/plug-conf/coc.vim
source ~/.config/nvim/plug-conf/fzf.vim
source ~/.config/nvim/plug-conf/airline.vim
source ~/.config/nvim/plug-conf/easymotion.vim
source ~/.config/nvim/plug-conf/comments-conf.vim
" source ~/.config/nvim/plug-conf/ctags.vim
" source ~/.config/nvim/plug-conf/barbar.vim
"--------------------------------Plugins Config--------------------------------------------
" --Seleccion de Tema--
" set background=dark
let gruvebox_material_background='hard'
colorscheme gruvbox-material
let g:airline_theme = 'gruvbox_material'

