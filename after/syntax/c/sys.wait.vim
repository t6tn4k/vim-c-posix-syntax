let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant WCONTINUED
  syntax keyword posixConstant WNOHANG
  syntax keyword posixConstant WUNTRACED
  syntax keyword posixConstant WEXITED
  syntax keyword posixConstant WNOWAIT
  syntax keyword posixConstant WSTOPPED
endif

if !exists('c_no_posix_enum')
  syntax keyword posixEnum idtype_t
endif

if !exists('c_no_posix_enum_constant')
  " enum idtype_t
  syntax keyword posixEnumConstant P_ALL
  syntax keyword posixEnumConstant P_GID
  syntax keyword posixEnumConstant P_PID
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction wait
  syntax keyword posixFunction waitid
  syntax keyword posixFunction waitpid
  syntax keyword posixFunction WEXITSTATUS
  syntax keyword posixFunction WIFCONTINUED
  syntax keyword posixFunction WIFEXITED
  syntax keyword posixFunction WIFSIGNALED
  syntax keyword posixFunction WIFSTOPPED
  syntax keyword posixFunction WSTOPSIG
  syntax keyword posixFunction WTERMSIG
endif

let &cpo = s:save_cpo
unlet s:save_cpo

