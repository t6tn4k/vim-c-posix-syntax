let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct glob_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant GLOB_APPEND
  syntax keyword posixConstant GLOB_DOOFFS
  syntax keyword posixConstant GLOB_ERR
  syntax keyword posixConstant GLOB_MARK
  syntax keyword posixConstant GLOB_NOCHECK
  syntax keyword posixConstant GLOB_NOESCAPE
  syntax keyword posixConstant GLOB_NOSORT
  syntax keyword posixConstant GLOB_ABORTED
  syntax keyword posixConstant GLOB_NOMATCH
  syntax keyword posixConstant GLOB_NOSPACE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction glob
  syntax keyword posixFunction globfree
endif

let &cpo = s:save_cpo
unlet s:save_cpo

