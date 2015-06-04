let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant SEM_UNDO
  syntax keyword posixConstant GETNCNT
  syntax keyword posixConstant GETPID
  syntax keyword posixConstant GETVAL
  syntax keyword posixConstant GETALL
  syntax keyword posixConstant GETZCNT
  syntax keyword posixConstant SETVAL
  syntax keyword posixConstant SETALL
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct semid_ds
  syntax keyword posixStruct sembuf
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction semctl
  syntax keyword posixFunction semget
  syntax keyword posixFunction semop
endif

let &cpo = s:save_cpo
unlet s:save_cpo

