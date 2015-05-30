let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syn keyword posixType DIR
endif

if !exists('c_no_posix_struct')
  syn keyword posixStruct dirent
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction alphasort
  syntax keyword posixFunction closedir
  syntax keyword posixFunction dirfd
  syntax keyword posixFunction fdopendir
  syntax keyword posixFunction opendir
  syntax keyword posixFunction readdir
  syntax keyword posixFunction readdir_r
  syntax keyword posixFunction rewinddir
  syntax keyword posixFunction scandir
  syntax keyword posixFunction seekdir
  syntax keyword posixFunction telldir
endif

let &cpo = s:save_cpo
unlet s:save_cpo

