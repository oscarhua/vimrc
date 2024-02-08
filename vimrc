" Set
set nocompatible
syntax on

set number
set laststatus=2
set backspace=2

set t_Co=256
set background=dark

set expandtab
set softtabstop=4
set shiftwidth=4
set cindent

set ignorecase
set hlsearch


" Map
inoremap jk <Esc>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
nnoremap <Space> :
nnoremap tn :tabnew<CR>
nnoremap tc :tabclose<CR>
nnoremap th :tabprev<CR>
nnoremap tl :tabnext<CR>
nnoremap tj :wincmd h<CR>
nnoremap tk :wincmd l<CR>
nnoremap tr :wincmd r<CR>
nnoremap > :wincmd ><CR>
nnoremap < :wincmd <<CR>
nnoremap co I#<Space><Esc>
nnoremap cu I<Del><Del><Esc>
vnoremap t I//<Space><Esc><Esc>
map <F3> :NERDTreeToggle<CR>

inoremap aco<CR> always_comb<Space>begin<CR>end<Esc>O<Tab>
inoremap aff<CR> always_ff<Space>@(posedge<Space>clock)<Space>begin<CR>end<Esc>O<Tab>
inoremap beg<CR> begin<CR>end<Esc>O<Tab>


hi Statement    ctermfg=171     guifg=#D270B2
hi Label        ctermfg=171     guifg=#D270B2
hi Conditional  ctermfg=171     guifg=#D270B2
hi Repeat       ctermfg=171     guifg=#D270B2
hi Define       ctermfg=171     guifg=#D270B2
hi Special      ctermfg=188     guifg=#D4D4D4
hi Comment      ctermfg=65      guifg=#5C9956
hi Constant     ctermfg=151     guifg=#B8CEA8
hi Number       ctermfg=151     guifg=#B8CEA8
hi String       ctermfg=172     guifg=#C89077

