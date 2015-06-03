let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_function')
  syntax keyword posixFunction ffs
  syntax keyword posixFunction strcasecmp
  syntax keyword posixFunction strcasecmp_l
  syntax keyword posixFunction strncasecmp
  syntax keyword posixFunction strncasecmp_l
endif

let &cpo = s:save_cpo
unlet s:save_cpo

