let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct statvfs
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant ST_RDONLY
  syntax keyword posixConstant ST_NOSUID
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction fstatvfs
  syntax keyword posixFunction statvfs
endif

let &cpo = s:save_cpo
unlet s:save_cpo

