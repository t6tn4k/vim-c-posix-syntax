let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct iovec
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction readv
  syntax keyword posixFunction writev
endif

let &cpo = s:save_cpo
unlet s:save_cpo

