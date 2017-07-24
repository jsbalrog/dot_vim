" ----------------------------------------
" Bindings
" ----------------------------------------
" Set leader to ,
" Note: This line MUST come before any <Leader> mappings
let mapleader=","

" Fixes common typos
command! W w
command! Q q
map <F1> <Esc>
imap <F1> <Esc>
" Disable the ever-annoying Ex mode shortcut key. Type visual my ass. Make it
" repeat the last macro instead. *hat tip* http://vimbits.com/bits/263
nmap Q @@

" Make line completion easier
imap <C-l> <C-x><C-l>

" Search and replace the word under cursor
:nnoremap <Leader>g :%s/\<<C-r><C-w>\>//g<Left><Left>

" Overrides neocomplcache with regular keyword completion
inoremap <expr><C-k>  "\<C-x><C-n>"

" double percentage sign in command mode is expanded
" to directory of current file - http://vimcasts.org/e/14
cnoremap %% <C-R>=expand('%:h').'/'<cr>

" Yank entire buffer with gy
nmap gy :%y+<cr>

" Make Y behave like other capital commands.
" Hat-tip http://vimbits.com/bits/11
nnoremap Y y$

" Move to beginning and end of lines easier. From http://vimbits.com/bits/16
noremap H ^
noremap L $

" Clear search
map <silent><Leader>/ :nohls<CR>

" Highlight search word under cursor without jumping to next
nnoremap <leader>h *<C-O>

" Opening, moving between new tabs
nnoremap tn :tabnew<CR>
nnoremap th :tabprevious<CR>
nnoremap tl :tabnext<CR>
nnoremap tc :tabclose<CR>

" Cycling between buffers
:nnoremap <leader>n :bnext<CR>
:nnoremap <leader>p :bprevious<CR>

" ---------------
" Moving lines
" --------------
if has('gui')
  nnoremap <A-j> :m+<CR>== 
  nnoremap <A-k> :m-2<CR>== 
  inoremap <A-j> <Esc>:m+<CR>==gi 
  inoremap <A-k> <Esc>:m-2<CR>==gi 
  vnoremap <A-j> :m'>+<CR>gv=gv 
  vnoremap <A-k> :m-2<CR>gv=gv
else
  nnoremap ∆ :m+<CR>== 
  nnoremap ˚ :m-2<CR>== 
  inoremap ∆ <Esc>:m+<CR>==gi 
  inoremap ˚ <Esc>:m-2<CR>==gi 
  vnoremap ∆ :m'>+<CR>gv=gv 
  vnoremap ˚ :m-2<CR>gv=gv
endif

" CTRL-x is cut
vnoremap <C-x> "+x
inoremap <C-x> "+x

" CTRL-C is copy
vnoremap <C-c> "+y
inoremap <C-c> "+y

" CTRL-V is paste
noremap <C-v> "+gP
inoremap <C-v> <Esc>"+gPa

" ---------------
"  Running
"  --------------
" Run coffeescript
nmap \c :! coffee %<cr>
imap \c <Esc>:! coffee %<cr>

" Run javascript
nmap \j :! node %<cr>
imap \j <Esc>:! node %<cr>

" Run python
nmap \p :! python %<cr>
imap \p <Esc>:! python %<cr>

" Run ruby
nmap \r :! ruby %<cr>
imap \r <Esc> :! ruby %<cr>

" Open current file in Chrome
if has("mac")
  map \b :!open -a Google\ Chrome % &<CR>
elseif has("unix")
  map \b :!google-chrome % &<CR>
endif

" Toggle spelling mode with ,s
nmap <silent> <Leader>s :set spell!<CR>
" Edit vimrc with ,v
nmap <silent> <Leader>v :e ~/.vim/vimrc<CR>
" Quickly switch to last buffer
nnoremap <Leader>, :e#<CR>
" Duplicate current line
inoremap <c-d> <esc>yypi
nnoremap <c-d> yyp

" Split window vertically or horizontally *and* switch to the new split!
nmap <silent> <Leader>hs :split<Bar>:wincmd j<CR>
nmap <silent> <Leader>vs :vsplit<Bar>:wincmd l<CR>
" Close the current split
nmap <silent> <Leader>sc :hide<CR>
" Close the current window
nmap <silent> <Leader>c :bw<CR>

" Window Movement
" Here's a visual guide for moving between window splits.
"   4 Window Splits
"   --------
"   g1 | g2
"   ---|----
"   g3 | g4
"   -------
"
"   6 Window Splits
"   -------------
"   g1 | gt | g2
"   ---|----|----
"   g3 | gb | g4
"   -------------
nmap <silent> gh :wincmd h<CR>
nmap <silent> gj :wincmd j<CR>
nmap <silent> gk :wincmd k<CR>
nmap <silent> gl :wincmd l<CR>
" Upper left window
nmap <silent> g1 :wincmd t<CR>
" Upper right window
nmap <silent> g2 :wincmd b<Bar>:wincmd k<CR>
" Lower left window
nmap <silent> g3 :wincmd t<Bar>:wincmd j<CR>
" Lower right window
nmap <silent> g4 :wincmd b<CR>

" Top Middle
nmap <silent> gt g2<Bar>:wincmd h<CR>
" Bottom Middle
nmap <silent> gb g3<Bar>:wincmd l<CR>

" Previous Window
nmap <silent> gp :wincmd p<CR>
" Equal Size Windows
nmap <silent> g= :wincmd =<CR>
" Swap Windows
nmap <silent> gx :wincmd x<CR>

" Let's make escape better, together.
inoremap <Leader>d <Esc>
vnoremap <Leader>d  <Esc>
nnoremap <Leader>d <Esc>

" Save in insert mode with ;;
"inoremap ;; <silent><Esc>:update<CR>

" Shift + movement selects text
let macvim_hig_shift_movement = 1
let gvim_hig_shift_movement = 1
let vim_hig_shift_movement = 1

" HTML Tidy
vmap <Leader>x :!tidy -q -i --show-errors 0<CR>
