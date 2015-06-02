let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType nl_catd
  syntax keyword posixType nl_item
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant NL_SETD
  syntax keyword posixConstant NL_CAT_LOCALE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction catclose
  syntax keyword posixFunction catgets
  syntax keyword posixFunction catopen
endif

let &cpo = s:save_cpo
unlet s:save_cpo

