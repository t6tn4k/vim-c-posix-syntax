let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_function')
  syntax keyword posixFunction Function strfmon
  syntax keyword posixFunction Function strfmon_l
endif

let &cpo = s:save_cpo
unlet s:save_cpo

