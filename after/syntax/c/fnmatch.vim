let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant FNM_NOMATCH
  syntax keyword posixConstant FNM_PATHNAME
  syntax keyword posixConstant FNM_PERIOD
  syntax keyword posixConstant FNM_NOESCAPE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction fnmatch
endif

let &cpo = s:save_cpo
unlet s:save_cpo

