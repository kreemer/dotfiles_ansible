source $HOME/.config/nvim/plug.vim

let mapleader=","

lua << EOF
require'lua'
EOF

function s:chadOpen()
  if 0 != argc() && isdirectory(argv(0)) 
    CHADopen --nofocus
    if argc() > 0  || exists("s:std_in")
      wincmd p
    endif
  endif
endfunction

" Start NERDTree when Vim starts with a directory argument.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * call s:chadOpen()

set noautochdir


" Theme
syntax on
colorscheme monokai
set termguicolors


" PHP File options
autocmd FileType php call SetPHPOptions()
function! SetPHPOptions()
setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab makeprg=php-xdebug\ %
    :call tagbar#autoopen(0)
endfunction


fun! ShowFuncName()
  echohl ModeMsg
  echo getline(search("^[^ \t#/]\\{2}.*[^:]\s*$", 'bWn'))
  echohl None
endfun

map f :call ShowFuncName() <CR>
