let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant MM_HARD
  syntax keyword posixConstant MM_SOFT
  syntax keyword posixConstant MM_FIRM
  syntax keyword posixConstant MM_APPL
  syntax keyword posixConstant MM_UTIL
  syntax keyword posixConstant MM_OPSYS
  syntax keyword posixConstant MM_RECOVER
  syntax keyword posixConstant MM_NRECOV
  syntax keyword posixConstant MM_HALT
  syntax keyword posixConstant MM_ERROR
  syntax keyword posixConstant MM_WARNING
  syntax keyword posixConstant MM_INFO
  syntax keyword posixConstant MM_NOSEV
  syntax keyword posixConstant MM_PRINT
  syntax keyword posixConstant MM_CONSOLE
  syntax keyword posixConstant MM_NULLLBL
  syntax keyword posixConstant MM_NULLSEV
  syntax keyword posixConstant MM_NULLMC
  syntax keyword posixConstant MM_NULLTXT
  syntax keyword posixConstant MM_NULLACT
  syntax keyword posixConstant MM_NULLTAG
  syntax keyword posixConstant MM_OK
  syntax keyword posixConstant MM_NOTOK
  syntax keyword posixConstant MM_NOMSG
  syntax keyword posixConstant MM_NOCON
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction fmtmsg
endif

let &cpo = s:save_cpo
unlet s:save_cpo

