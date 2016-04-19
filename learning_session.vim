let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd C:\Dropbox\Learning\knockoutjs
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 \Dropbox\Learning\hist.xml
badd +9 \Dropbox\Learning\anki.vim
badd +1 \Dropbox\Learning\collection.zip
badd +12 \Dropbox\Learning\All\ Decks.txt
badd +64 \Dropbox\Learning\grid.anki
badd +6 \Dropbox\Learning\test.html
badd +1 \Dropbox\Learning\git.questions.json
badd +5 \Dropbox\Learning\git\git.questions.json
badd +0 \Dropbox\Learning\vim\vim.anki
badd +0 \Dropbox\Learning\vim\vim.commands.json
badd +0 \Dropbox\Learning\sentences\latin.sentences.txt
badd +0 knockoutjs.json
silent! argdel *
edit \Dropbox\Learning\git\git.questions.json
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 81 + 113) / 227)
exe 'vert 3resize ' . ((&columns * 113 + 113) / 227)
argglobal
enew
file NERD_tree_26
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal! zo
5
normal! zo
let s:l = 90 - ((47 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
90
normal! 0
wincmd w
argglobal
edit \Dropbox\Learning\grid.anki
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 46 - ((38 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 03|
lcd C:\Dropbox\Learning\vim
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 81 + 113) / 227)
exe 'vert 3resize ' . ((&columns * 113 + 113) / 227)
tabedit C:\Dropbox\Learning\knockoutjs\knockoutjs.json
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 97 + 113) / 227)
exe 'vert 3resize ' . ((&columns * 97 + 113) / 227)
argglobal
enew
file C:\Dropbox\Learning\vim\NERD_tree_31
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
enew
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
2
normal! zo
5
normal! zo
let s:l = 9 - ((8 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
9
normal! 022|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 97 + 113) / 227)
exe 'vert 3resize ' . ((&columns * 97 + 113) / 227)
tabedit C:\Dropbox\Learning\sentences\latin.sentences.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 195 + 113) / 227)
argglobal
enew
file C:\Dropbox\Learning\vim\NERD_tree_30
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 32 - ((25 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 036|
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 195 + 113) / 227)
tabedit C:\Dropbox\Learning\vim\vim.commands.json
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 96 + 113) / 227)
exe 'vert 3resize ' . ((&columns * 98 + 113) / 227)
argglobal
enew
file C:\Dropbox\Learning\vim\NERD_tree_29
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
3
normal! zo
let s:l = 13 - ((12 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 0
wincmd w
argglobal
edit C:\Dropbox\Learning\vim\vim.anki
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=3
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 7 - ((6 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 113) / 227)
exe 'vert 2resize ' . ((&columns * 96 + 113) / 227)
exe 'vert 3resize ' . ((&columns * 98 + 113) / 227)
tabnext 2
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
