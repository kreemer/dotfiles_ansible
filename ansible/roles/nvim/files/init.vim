source $HOME/.config/nvim/plug.vim

let mapleader=","

function s:chadOpen()
  CHADopen
  if argc() > 0  || exists("s:std_in")
    wincmd p
  endif
endfunction

" Start NERDTree when Vim starts with a directory argument.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * call s:chadOpen()

lua << EOF
require'lua'
EOF


