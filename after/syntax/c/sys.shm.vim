let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant SHM_RDONLY
  syntax keyword posixConstant SHM_RND
  syntax keyword posixConstant SHMLBA
endif

if !exists('c_no_posix_type')
  syntax keyword posixType shmatt_t
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct shmid_ds
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction shmat
  syntax keyword posixFunction shmctl
  syntax keyword posixFunction shmdt
  syntax keyword posixFunction shmget
endif

let &cpo = s:save_cpo
unlet s:save_cpo

