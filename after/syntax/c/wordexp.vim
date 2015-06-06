let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct wordexp_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant WRDE_APPEND
  syntax keyword posixConstant WRDE_DOOFFS
  syntax keyword posixConstant WRDE_NOCMD
  syntax keyword posixConstant WRDE_REUSE
  syntax keyword posixConstant WRDE_SHOWERR
  syntax keyword posixConstant WRDE_UNDEF
  syntax keyword posixConstant WRDE_BADCHAR
  syntax keyword posixConstant WRDE_BADVAL
  syntax keyword posixConstant WRDE_CMDSUB
  syntax keyword posixConstant WRDE_NOSPACE
  syntax keyword posixConstant WRDE_SYNTAX
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction wordexp
  syntax keyword posixFunction wordfree
endif

let &cpo = s:save_cpo
unlet s:save_cpo

