let @q="0Wv-h\"nd"
let @a="0Wv-h\"md"
let @c="let @v=\", { \\\"id\\\" : \\\"\" . @i . \"\\\" , \\\"question\\\" : \\\"\" . escape(@n, '\\\"') . \"\\\" , \\\"answer\\\" : \\\"\" . escape(@m, '\\\"') . \"\\\" , \\\"tags\\\" : \\\"\" . @g . \"\\\" }\""

let @p="ysi\"<pre>"

nmap <C-E> :let @i=@i+10<CR>:@c<CR>"vpa<CR><Esc>

nmap <Leader>

" trying to format json with powershell and python ...
" no result ...
let @h="let @f=\"!Get-Content \" . expand('%:p') . \" | python -m json.tool | Set-Content \" . expand('%:p')"
nmap <C-F> :@h<CR>@f<CR>


