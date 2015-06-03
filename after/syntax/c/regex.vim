let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct regex_t
  syntax keyword posixStruct regmatch_t
endif

if !exists('c_no_posix_type')
  syntax keyword posixType regoff_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant REG_EXTENDED
  syntax keyword posixConstant REG_ICASE
  syntax keyword posixConstant REG_NOSUB
  syntax keyword posixConstant REG_NEWLINE
  syntax keyword posixConstant REG_NOTBOL
  syntax keyword posixConstant REG_NOTEOL
  syntax keyword posixConstant REG_NOMATCH
  syntax keyword posixConstant REG_BADPAT
  syntax keyword posixConstant REG_ECOLLATE
  syntax keyword posixConstant REG_ECTYPE
  syntax keyword posixConstant REG_EESCAPE
  syntax keyword posixConstant REG_ESUBREG
  syntax keyword posixConstant REG_EBRACK
  syntax keyword posixConstant REG_EPAREN
  syntax keyword posixConstant REG_EBRACE
  syntax keyword posixConstant REG_BADBR
  syntax keyword posixConstant REG_ERANGE
  syntax keyword posixConstant REG_ESPACE
  syntax keyword posixConstant REG_BADRPT
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction regcomp
  syntax keyword posixFunction regerror
  syntax keyword posixFunction regexec
  syntax keyword posixFunction regfree
endif

let &cpo = s:save_cpo
unlet s:save_cpo

