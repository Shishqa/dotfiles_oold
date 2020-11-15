call plug#begin('~/.config/nvim/vim-plug')

" coc.nvim completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = [
            \'coc-actions',
            \'coc-python', 
            \'coc-sh', 
            \'coc-html', 
            \'coc-clangd', 
            \'coc-snippets',
            \'coc-template'
            \]

" better commentary
Plug 'tpope/vim-commentary'

" git changes
Plug 'airblade/vim-gitgutter'

" No-distraction mode
Plug 'junegunn/goyo.vim'

" LaTeX in vim
Plug 'lervag/vimtex'

" Markdown in vim
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Snippet bundle
Plug 'honza/vim-snippets'

call plug#end()
