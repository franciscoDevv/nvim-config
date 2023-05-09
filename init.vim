set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set relativenumber


"set nerdfont
set guifont=JetBrainsMono\ Nerd\ Font:h11
call plug#begin('~/.vim/plugged')

"Theme
Plug 'dracula/vim',{'as':'dracula'}
Plug 'tribela/vim-transparent'
Plug 'morhetz/gruvbox'
Plug 'bluz71/vim-nightfly-guicolors'

"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"minimap
Plug 'wfxr/minimap.vim'

"nerd-tree
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/onedark.vim'

" snipets
Plug 'grvcoelho/vim-javascript-snippets'

"fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

set background=dark
colorscheme gruvbox
set termguicolors

let g:airline_theme='gruvbox'

"shortcuts
""keybins
let mapleader=" "
nmap <TAB> :bnext<CR>
nmap <S-TAB> :bprevious<CR>
"guardar un archivo
nmap <leader>w :w<CR>
"salir de un archivo 
nmap <leader>q :q<CR>
"guardar y salir de un archivo
nmap <leader>wq :wq<CR>
"recargar nvim 
nmap <leader>so :so%<CR>
"instalar plugins 
nmap <leader>pi :PlugInstall<CR>
"eliminar plugins 
nmap <leader>pc :PlugClean<CR>
"transparencia
nmap<leader>t :TransparentToggle
"fzf
nmap<leader>f :Files<CR>
"minimap
nmap<leader>mm :MinimapToggle<CR>
"nerd-tree
nnoremap <leader>e :NERDTreeToggle<CR>


"MINIMAP CONFIG---------
let g:minimap_width = 10
let g:minimap_auto_start = 1
let g:minimap_auto_start_win_enter = 1 
