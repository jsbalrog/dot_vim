" ----------------------------------------
" Platform Specific Configuration
" ----------------------------------------

if has('win32') || has('win64')
  " Windows
  source $VIMRUNTIME/mswin.vim
  set guifont=Consolas:h10
  set guioptions-=T " Toolbar
  set guioptions-=m " Menubar

  " Set height and width on Windows
  set lines=60
  set columns=120

  " Disable quickfixsigns on Windows due to incredible slowdown.
  let g:loaded_quickfixsigns=1

  " Windows has a nasty habit of launching gVim in the wrong working directory
  cd ~
elseif has('gui_macvim')
  " MacVim

  " From: https://github.com/Lokaltog/vim-powerline/wiki/Patched-fonts
  set guifont=Monaco\ for\ Powerline:h14
  "set guifont=Monofur\ for\ Powerline:h18
  "set guifont=Source\ Code\ Pro\ for\ Powerline:h15

  " ---------------
  " Color
  " ---------------
  "set background=light
  set background=dark
  "colorscheme jellybeans
  colorscheme solarized

  
  " Hide Toolbar in MacVim
  if has("gui_running")
    set guioptions=egmrt
    let g:loaded_quickfixsigns=1
  endif

  " Use option (alt) as meta key.
  set macmeta

else
  " Linux, or terminal vim on OSX
  set guifont=monofur\ for\ Powerline:h18
  "set lines=80
  "set columns=100
  set nocompatible
  imap OA <up>
  imap OB <down>
  imap OC <right>
  imap OD <left>

  " ---------------
  " Color
  " ---------------
  "set background=light
  set background=dark
  colorscheme jellybeans
  "colorscheme solarized
  
endif
