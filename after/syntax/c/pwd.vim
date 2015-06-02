let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct passwd
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction endpwent
  syntax keyword posixFunction getpwent
  syntax keyword posixFunction getpwnam
  syntax keyword posixFunction getpwnam_r
  syntax keyword posixFunction getpwuid
  syntax keyword posixFunction getpwuid_r
  syntax keyword posixFunction setpwent
endif

let &cpo = s:save_cpo
unlet s:save_cpo

