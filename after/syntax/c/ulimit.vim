let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant UL_GETFSIZE
  syntax keyword posixConstant UL_SETFSIZE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction ulimit
endif

let &cpo = s:save_cpo
unlet s:save_cpo

