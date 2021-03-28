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

source $HOME/.config/nvim/general/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim

source $HOME/.config/nvim/plug-config/configs.vim

"=========================================================================="

set termguicolors
let ayucolor="dark"
colorscheme ayu

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
