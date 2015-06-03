let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct ENTRY
endif

if !exists('c_no_posix_enum')
  syntax keyword posixEnum ACTION;
  syntax keyword posixEnum VISIT;
endif

if !exists('c_no_posix_enum_constant')
  " enum ACTION
  syntax keyword posixEnumConstant FIND
  syntax keyword posixEnumConstant ENTER

  " enum VISIT
  syntax keyword posixEnumConstant preorder
  syntax keyword posixEnumConstant postorder
  syntax keyword posixEnumConstant endorder
  syntax keyword posixEnumConstant leaf
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction hcreate
  syntax keyword posixFunction hdestroy
  syntax keyword posixFunction hsearch
  syntax keyword posixFunction insque
  syntax keyword posixFunction lfind
  syntax keyword posixFunction lsearch
  syntax keyword posixFunction remque
  syntax keyword posixFunction tdelete
  syntax keyword posixFunction tfind
  syntax keyword posixFunction tsearch
  syntax keyword posixFunction twalk
endif

let &cpo = s:save_cpo
unlet s:save_cpo

