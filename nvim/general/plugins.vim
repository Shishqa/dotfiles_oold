call plug#begin('~/.config/nvim/vim-plug')

" coc.nvim completion engine
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = [
            \'coc-actions',
            \'coc-highlight',
            \'coc-python', 
            \'coc-sh', 
            \'coc-html', 
            \'coc-clangd', 
            \'coc-snippets',
            \'coc-fzf-preview',
            \'coc-cmake'
            \]

" Theme
Plug 'ayu-theme/ayu-vim'

Plug 'tpope/vim-vinegar'

" Build cmake from vim
Plug 'cdelledonne/vim-cmake'

" FZF !!!
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" c++ hightlight
Plug 'jackguo380/vim-lsp-cxx-highlight'

" better commentary
Plug 'tpope/vim-commentary'

" git changes
Plug 'airblade/vim-gitgutter'

" LaTeX in vim
Plug 'lervag/vimtex'

" Markdown in vim
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Snippet bundle
Plug 'honza/vim-snippets'

call plug#end()
