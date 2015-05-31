let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct group
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction endgrent
  syntax keyword posixFunction getgrent
  syntax keyword posixFunction getgrgid
  syntax keyword posixFunction getgrgid_r
  syntax keyword posixFunction getgrnam
  syntax keyword posixFunction getgrnam_r
  syntax keyword posixFunction setgrent
endif

let &cpo = s:save_cpo
unlet s:save_cpo

