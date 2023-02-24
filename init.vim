call plug#begin()
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'preservim/nerdtree'
call plug#end()


set number
set relativenumber
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-p> :Telescope<CR>
