let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_function')
  syntax keyword posixFunction basename
  syntax keyword posixFunction dirname
endif

let &cpo = s:save_cpo
unlet s:save_cpo

