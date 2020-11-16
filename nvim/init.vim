"##########################################################################"
"
"    ███╗   ██╗██╗   ██╗██╗███╗   ███╗
"    ████╗  ██║██║   ██║██║████╗ ████║
"    ██╔██╗ ██║██║   ██║██║██╔████╔██║
"    ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║
"    ██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║
"    ╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
"    Edited by Shishqa
"
"##########################################################################"

" let g:sonokai_style = 'shusia'
" let g:sonokai_enable_italic = 1
" let g:sonokai_disable_italic_comment = 1
colorscheme default

"=========================================================================="

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim

"=========================================================================="

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/configs.vim

"##########################################################################"
" Providers config (nvim special)

if has("python3") 
    let g:python3_host_prog = '/home/shishqa/.local/share/anaconda3/bin/python3'
endif

if has("python")
    let g:python_host_prog = '/home/shishqa/.local/share/anaconda3/bin/python'
endif

"##########################################################################"
"
"    ███████╗ ██████╗ ███████╗
"    ██╔════╝██╔═══██╗██╔════╝
"    █████╗  ██║   ██║█████╗  
"    ██╔══╝  ██║   ██║██╔══╝  
"    ███████╗╚██████╔╝██║     
"    ╚══════╝ ╚═════╝ ╚═╝     
"
"##########################################################################"
