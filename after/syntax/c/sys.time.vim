let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct timeval
  syntax keyword posixStruct itimerval
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant ITIMER_REAL
  syntax keyword posixConstant ITIMER_VIRTUAL
  syntax keyword posixConstant ITIMER_PROF
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction getitimer
  syntax keyword posixFunction gettimeofday
  syntax keyword posixFunction setitimer
  syntax keyword posixFunction select
  syntax keyword posixFunction utimes
endif

let &cpo = s:save_cpo
unlet s:save_cpo

