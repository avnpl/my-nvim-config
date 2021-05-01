" youtube.com/watch?v=ZEFXeRIFvN0
" Refered from this video

set nocompatible                   " be iMproved, required
filetype off                       " required

call plug#begin('~/AppData/Local/nvim/plugged')

" below are some vim plugins for demonstration purpose.
" add the plugin you want to use here.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'joshdick/onedark.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" From Ben Awad's neovim configuration video

" Plug 'Shougo/deoplete.nvim', { 'do' : ':UpdateRemotePlugins' }

call plug#end()

colorscheme onedark                " for setting the installed onedark theme
" let g:deoplete#enable_at_startup = 1

" Some settings from previous video

set number relativenumber          " for relative numering except current number
set tabstop=4 softtabstop=4        " for setting tab spaces to 4 columns and on backspace it will go back 4 spaces
set nowrap                         " words won't wrap now
set expandtab                      " will insert spaces instead of tab like in VSCode (useful for python)
set smartindent                    " used to select and indent textblocks to the same indentation level
set cursorline                     " used to quickly find the cursor line

" Remaps

" to disable search results highlighting by pressing enter
nnoremap <CR> :noh<CR><CR>         
