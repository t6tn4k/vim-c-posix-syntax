let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType iconv_t
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction iconv
  syntax keyword posixFunction iconv_close
  syntax keyword posixFunction iconv_open
endif

let &cpo = s:save_cpo
unlet s:save_cpo

