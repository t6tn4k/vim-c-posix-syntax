let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant RTLD_LAZY
  syntax keyword posixConstant RTLD_NOW
  syntax keyword posixConstant RTLD_GLOBAL
  syntax keyword posixConstant RTLD_LOCAL
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction dlclose
  syntax keyword posixFunction dlerror
  syntax keyword posixFunction dlopen
  syntax keyword posixFunction dlsym
endif

let &cpo = s:save_cpo
unlet s:save_cpo

