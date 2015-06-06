let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct utmpx
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant EMPTY
  syntax keyword posixConstant BOOT_TIME
  syntax keyword posixConstant OLD_TIME
  syntax keyword posixConstant NEW_TIME
  syntax keyword posixConstant USER_PROCESS
  syntax keyword posixConstant INIT_PROCESS
  syntax keyword posixConstant LOGIN_PROCESS
  syntax keyword posixConstant DEAD_PROCESS
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction endutxent
  syntax keyword posixFunction getutxent
  syntax keyword posixFunction getutxid
  syntax keyword posixFunction getutxline
  syntax keyword posixFunction pututxline
  syntax keyword posixFunction setutxent
endif

let &cpo = s:save_cpo
unlet s:save_cpo

