let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct sockaddr_un
endif

let &cpo = s:save_cpo
unlet s:save_cpo

