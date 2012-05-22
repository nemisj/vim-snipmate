let s:path = fnamemodify(expand('<sfile>:p'),":p:h")
" this is ugly, but still have to find out how to make it clean
" TODO: make this thing work for different filetypes
let s:path .= "/../../snippets/javascript"
call LoadSnips(s:path)
