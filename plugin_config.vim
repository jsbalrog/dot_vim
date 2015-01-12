" ----------------------------------------
" Plugin Configuration
" ----------------------------------------

" ---------------
"  Command-T
"  -------------
set wildignore+=*.swp,*.bak,*.class,*.jar,.git/**,node_modules/**

" ---------------
" space.vim
" ---------------
" Disables space mappings in select mode to fix snipMate.
let g:space_disable_select_mode=1

" ---------------
" Ultisnips
" ---------------
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" ---------------
" DelimitMate
" ---------------
let delimitMate_expand_cr = 1
let delimitMate_matchpairs = "[:],{:},(:)"

" ---------------
"  jshint.vim
"  --------------
"let g:JSHintHighlightErrorLine = 0

" ---------------
" Syntastic
" ---------------
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=2

" Platform-specific config files
if has('win32') || has('win64')
  let g:syntastic_jsl_conf=$HOME.'/.vim/config/windows/syntastic/jsl.conf'
  let g:syntastic_disabled_filetypes=['sh'] " Disable .sh on Windows
endif

" ---------------
" NERDTree
" ---------------
nnoremap <silent><F2> :NERDTreeToggle<CR>
nnoremap <leader>nf :NERDTreeFind<CR>
let g:NERDTreeShowBookmarks=1
"let g:NERDTreeChDirMode=2 " Change the NERDTree directory to the root node
"let g:NERDTreeMinimalUI=1
" Close NERDTree after opening a file
let g:NERDTreeQuitOnOpen=2
let g:NERDTreeShowHidden=1

" ---------------
"  NERDCommenter
"  --------------

" ---------------
" Indent Guides
" ---------------
"let g:indent_guides_enable_on_vim_startup=1

" ---------------
" Session
" ---------------
let g:session_autosave=0
let g:session_autoload=0
nnoremap <leader>os :OpenSession<CR>

" ---------------
" SpeedDating
" ---------------
let g:speeddating_no_mappings=1 " Remove default mappings (C-a etc.)
nmap <silent><leader>dm <Plug>SpeedDatingDown
nmap <silent><leader>dp <Plug>SpeedDatingUp
nmap <silent><leader>dn <Plug>SpeedDatingNowUTC

" ---------------
" Supertab
" ---------------

" ---------------
" Tabular
" ---------------
nmap <Leader>t= :Tabularize /=<CR>
vmap <Leader>t= :Tabularize /=<CR>
nmap <Leader>t: :Tabularize /:\zs<CR>
vmap <Leader>t: :Tabularize /:\zs<CR>
nmap <Leader>t, :Tabularize /,\zs<CR>
vmap <Leader>t, :Tabularize /,\zs<CR>
nmap <Leader>t> :Tabularize /=>\zs<CR>
vmap <Leader>t> :Tabularize /=>\zs<CR>
nmap <Leader>t- :Tabularize /-<CR>
vmap <Leader>t- :Tabularize /-<CR>
nmap <Leader>t" :Tabularize /"<CR>
vmap <Leader>t" :Tabularize /"<CR>

" ---------------
" YouCompleteMe
" ---------------
"let g:ycm_complete_in_comments = 1
"let g:ycm_collect_identifiers_from_comments_and_strings = 1
"let g:ycm_filetype_specific_completion_to_disable = {
"    \ 'ruby' : 1,
"    \ 'javascript' : 1,
"    \ 'html' : 1,
"    \}

" ---------------
" Fugitive
" ---------------
nmap <Leader>gc :Gcommit -v<CR>
nmap <Leader>gw :Gwrite<CR>
nmap <Leader>gs :Gstatus<CR>
nmap <Leader>gp :Git push<CR>
 " Mnemonic, up = Git Update
nmap <Leader>gu :Git pull<CR>
nmap <leader>gd :Gdiff<CR>
" Exit a diff by closing the diff window
nmap <silent> <Leader>bd :wincmd h<CR>:q<CR>
"nmap <leader>gcw :write <bar> :Git add %:p <bar> :Gcommit %:p<CR>
nmap <leader>gpb  :execute ":Git push origin " . fugitive#head(0)<CR>
nmap <leader>grb  :execute ":Git pull --rebase origin " . fugitive#head(0)<CR>
nmap <leader>gx  :execute ":Git checkout %"<CR>

" ---------------
" Zoomwin
" ---------------
" Zoom Window to Full Size
nmap <silent> <leader>wo :ZoomWin<CR>

" ---------------
" FuzzyFinder
" ---------------
" directories and extensions to ignore when listing files
"FuzzyFinder should ignore all files in .gitignore
"Hat-tip: http://stackoverflow.com/a/14641279
"let ignorefile = ".gitignore"
"if filereadable(ignorefile)

"  let ignore = '\v\~$'
"  for line in readfile(ignorefile)
"    let line = substitute(line, '\.', '\\.', 'g')
"    let line = substitute(line, '\*', '.*', 'g')
"    let ignore .= '|^' . line
"  endfor

"  let g:fuf_file_exclude = ignore
"endif

" limit number of displayed matches
" (makes response instant even on huge source trees)
"let g:fuf_enumeratingLimit = 20

"nmap <M-S-b> :FufBuffer<CR>
"nmap <M-S-f> :FufFile **/<CR>
"nmap <M-S-d> :FufDir<CR>

" ---------------
" ctrlp.vim
" ---------------
" Ensure Ctrl-P isn't bound by default
let g:ctrlp_map = ''

" Ensure max height isn't too large. (for performance)
let g:ctrlp_max_height = 10
let g:CommandTMaxHeight = 10

" Set the default escape keybinding to, you guessed it, escape.
let g:CommandTCancelMap = '<esc>'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" Conditional Mappings
if has('unix')
  let g:ctrlp_map = '<C-p>'
else
  let g:ctrlp_map = '<M-p>'
endif

" Always use CtrlP for most recently used files and relative dierctory.
if has('unix')
  nnoremap <silent><C-u> :CtrlPCurFile<CR>
else
  nnoremap <silent><M-u> :CtrlPCurFile<CR>
endif

" Also map leader commands
nnoremap <leader>r :CtrlPRoot<CR>
nnoremap <leader>u :CtrlPCurFile<CR>
nnoremap <leader>m :CtrlPMRUFiles<CR>
nnoremap <leader>b :CtrlPBuffer<CR>

" ---------------
"  ctrlspace
"  --------------
"hi CtrlSpaceSelected term=reverse ctermfg=187  ctermbg=23  cterm=bold
"hi CtrlSpaceNormal   term=NONE    ctermfg=244  ctermbg=232 cterm=NONE
"hi CtrlSpaceSearch   ctermfg=220  ctermbg=NONE cterm=bold
"hi CtrlSpaceStatus   ctermfg=230  ctermbg=234  cterm=NONE

"set hidden

" ---------------
" Powerline
" ---------------
" Keep ^B from showing on Windows in Powerline
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
if has('win32') || has('win64')
  let g:Powerline_symbols = 'compatible'
elseif has('gui_macvim')
  let g:Powerline_symbols = 'fancy'
else
  let g:Powerline_symbols = 'fancy'
endif
"call Pl#Theme#InsertSegment('ws_marker', 'after', 'lineinfo')

" Abbreviate All of the Mode Names
"let g:Powerline_mode_n = 'N'
"let g:Powerline_mode_i = 'I'
"let g:Powerline_mode_R = 'R'
"let g:Powerline_mode_v = 'V'
"let g:Powerline_mode_V = 'VL'
"let g:Powerline_mode_cv = 'VB'
"let g:Powerline_mode_s = 'S'
"let g:Powerline_mode_S = 'SL'
"let g:Powerline_mode_cs = 'SB'

" ---------------
" jellybeans.vim colorscheme tweaks
" ---------------
" Make cssAttrs (center, block, etc.) the same color as units
hi! link cssAttr Constant

" ---------------
" Ack.vim
" ---------------
nmap <silent> <leader>as :AckFromSearch<CR>
" Highlight word at cursor and then Ack it.
nnoremap <leader>H *<C-O>:AckFromSearch!<CR>

" ---------------
" surround.vim
" ---------------
" Use # to get a variable interpolation (inside of a string)}
" ysiw#   Wrap the token under the cursor in #{}
" Thanks to http://git.io/_XqKzQ
let g:surround_35  = "#{\r}"

" ---------------
" Gifl - Google I'm Feeling Lucky URL Grabber
" ---------------
let g:LuckyOutputFormat='markdown'
" I sometimes run vim without ruby support.
let g:GIFLSuppressRubyWarning=1

" ------------
" sideways.vim
" ------------
noremap gs :SidewaysRight<cr>
noremap gS :SidewaysLeft<cr>

" ---------------
" Markdown-Preview
" ---------------
nmap <Leader>md :MarkdownPreview<CR>
vmap <Leader>md :MarkdownPreview<CR>

" ---------------
" switch.vim
" ---------------
nnoremap - :Switch<cr>

" ---------------
" indenthtml
" ---------------
" Setup indenthtml to propertly indent html. Without this, formatting doesn't
" work on html.
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

" ---------------
" Undotree
" ---------------
nnoremap<F5> :UndotreeToggle<cr>
" ---------------
" Vundle
" ---------------
nmap <Leader>bi :BundleInstall<CR>
nmap <Leader>bu :BundleInstall!<CR> " Because this also updates
nmap <Leader>bc :BundleClean<CR>

" ---------------
" Zencoding
" ---------------
imap <Leader>z <C-y>,

" ---------------------------
" javascript libraries syntax
" ---------------------------
let g:used_javascript_libs = 'underscore,angular'

"---------------------------
" Solarized theme for vim-powerline
" -------------------------
"let g:Powerline_theme='short'
"let g:Powerline_colorscheme='solarized256_light'

" -------------------------
" EasyGrep
" -------------------------
map <silent> <leader>v :ccl<CR>
