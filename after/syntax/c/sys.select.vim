let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct timeval
  syntax keyword posixStruct fd_set
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant FD_SETSIZE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction FD_CLR
  syntax keyword posixFunction FD_ISSET
  syntax keyword posixFunction FD_SET
  syntax keyword posixFunction FD_ZERO
  syntax keyword posixFunction pselect
  syntax keyword posixFunction select
endif

let &cpo = s:save_cpo
unlet s:save_cpo

