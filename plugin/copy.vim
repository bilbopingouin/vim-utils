function! CopyLinesMatching(pattern)
  :let @a=''
  :execute ':g/'.a:pattern.'/yank A'
endfunction

command! -nargs=1 CopyLines :call CopyLinesMatching(<f-args>)
