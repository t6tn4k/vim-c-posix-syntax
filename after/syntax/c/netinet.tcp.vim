let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant TCP_NODELAY
endif

let &cpo = s:save_cpo
unlet s:save_cpo

