let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct if_nameindex
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant IF_NAMESIZE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction if_freenameindex
  syntax keyword posixFunction if_indextoname
  syntax keyword posixFunction if_nameindex
  syntax keyword posixFunction if_nametoindex
endif

let &cpo = s:save_cpo
unlet s:save_cpo

